package io.nekohasekai.sagernet.routing;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/** APK-only bridge for updating all rule URLs without adding another rule system. */
public final class SmartRoutingRuleUpdateHelper {
    private static final String TAG = "AnyBoxRuleUpdate";
    private static final String KEY_DELAY = "smartRouting.updateDelaySeconds";
    private static final String KEY_UPDATED = "smartRouting.ruleUpdatedAt.";
    private static final String DEFAULT_INTERVAL = "24h";
    private static final long DEFAULT_DELAY_SECONDS = 30L;
    private static final Object WORKER_LOCK = new Object();
    private static Thread worker;
    private static int workerGeneration;

    private SmartRoutingRuleUpdateHelper() {}

    public static void bind(final Object fragment, final View root) {
        ensureDefaults();
        final Context context = root.getContext();
        View card = find(root, context, "smart_rule_update_card");
        View update = find(root, context, "smart_rule_update_now");
        View settings = find(root, context, "smart_rule_update_settings");
        if (card != null) card.setOnClickListener(new ActionClick(fragment, root, 1));
        if (update != null) update.setOnClickListener(new ActionClick(fragment, root, 0));
        if (settings != null) settings.setOnClickListener(new ActionClick(fragment, root, 1));
        refreshSummary(root);
    }

    public static void onServiceStateChanged(boolean connected) {
        ensureDefaults();
        synchronized (WORKER_LOCK) {
            workerGeneration++;
            if (worker != null) worker.interrupt();
            worker = null;
            if (!connected || intervalMillis() <= 0L) return;
            final int generation = workerGeneration;
            worker = new Thread(new AutoUpdate(generation), "AnyBox-rule-auto-update");
            worker.setDaemon(true);
            worker.start();
        }
    }

    private static void runManual(final Object fragment, final View root) {
        final Context context = root.getContext();
        final View button = find(root, context, "smart_rule_update_now");
        if (button != null) button.setEnabled(false);
        TextView summary = summary(root);
        if (summary != null) summary.setText(string(context, "smart_rules_updating", "Updating referenced rules…"));
        new Thread(new Runnable() {
            @Override public void run() {
                final UpdateResult result = update(true);
                root.post(new Runnable() {
                    @Override public void run() {
                        if (button != null) button.setEnabled(true);
                        refreshSummary(root);
                        Toast.makeText(context, result.message(context), Toast.LENGTH_LONG).show();
                        if (result.updated > 0) reloadFromFragment(fragment);
                    }
                });
            }
        }, "AnyBox-rule-update-now").start();
    }

    private static void showSettings(final Object fragment, final View root) {
        final Context context = root.getContext();
        LinearLayout content = new LinearLayout(context);
        content.setOrientation(LinearLayout.VERTICAL);
        int side = dp(context, 20);
        content.setPadding(side, dp(context, 8), side, dp(context, 4));

        TextView interval = settingRow(context, intervalButtonText(context));
        interval.setOnClickListener(new SettingClick(fragment, root, interval, true));
        content.addView(interval);

        TextView delay = settingRow(context, delayButtonText(context));
        delay.setOnClickListener(new SettingClick(fragment, root, delay, false));
        content.addView(delay);

        TextView note = new TextView(context);
        note.setText(string(context, "smart_rules_update_note",
                "Text rules refresh immediately. Binary .srs rules refresh on the core schedule."));
        note.setTextSize(12);
        note.setTextColor(resolveColor(context, android.R.attr.textColorSecondary));
        note.setPadding(0, dp(context, 12), 0, dp(context, 8));
        content.addView(note);

        Object builder = materialBuilder(context);
        setBuilderTitle(builder, string(context, "smart_rules_update_settings", "Rule update settings"));
        setBuilderView(builder, content);
        setBuilderNegativeButton(builder, string(context, "smart_rules_close", "Close"));
        invoke(builder, "show");
    }

    private static void showChoice(final Object fragment, final View root, final TextView target,
                                   final boolean intervalChoice) {
        final Context context = root.getContext();
        final String entriesName = intervalChoice ? "smart_rule_update_interval_entries"
                : "smart_rule_update_delay_entries";
        final String valuesName = intervalChoice ? "smart_rule_update_interval_values"
                : "smart_rule_update_delay_values";
        final String[] entries = stringArray(context, entriesName);
        final String[] values = stringArray(context, valuesName);
        final String current = intervalChoice ? rulesInterval() : String.valueOf(delaySeconds());
        int checked = 0;
        for (int i = 0; i < values.length; i++) if (values[i].equals(current)) checked = i;

        Object builder = materialBuilder(context);
        setBuilderTitle(builder, string(context,
                intervalChoice ? "smart_rules_update_interval" : "smart_rules_update_delay",
                intervalChoice ? "Automatic update interval" : "Check after connecting"));
        setBuilderSingleChoice(builder, entries, checked,
                new ChoiceClick(root, target, intervalChoice, entries, values));
        setBuilderNegativeButton(builder, string(context, "smart_rules_close", "Close"));
        invoke(builder, "show");
    }

    private static UpdateResult update(boolean manual) {
        LinkedHashMap<String, RuleReference> references = references();
        UpdateResult result = new UpdateResult();
        if (references.isEmpty()) return result;
        long now = System.currentTimeMillis();
        long interval = intervalMillis();
        for (RuleReference reference : references.values()) {
            if (reference.srs) {
                result.srs++;
                continue;
            }
            if (!manual && !expired(lastUpdated(reference.normalized), now, interval)) {
                result.skipped++;
                continue;
            }
            try {
                String text = download(reference.downloadUrl);
                if (parsedSize(text) == 0) throw new IllegalArgumentException("No supported rules");
                Object store = singleton("io.nekohasekai.sagernet.routing.SmartRoutingStore");
                for (Map.Entry<String, Set<String>> entry : reference.groupUrls.entrySet()) {
                    for (String originalUrl : entry.getValue()) {
                        call(store, "setRuleCache",
                                new Class<?>[]{String.class, String.class, String.class},
                                entry.getKey(), originalUrl, text);
                    }
                }
                setLastUpdated(reference.normalized, now);
                result.updated++;
            } catch (Exception e) {
                result.failed++;
                Log.w(TAG, "Rule update failed: " + reference.downloadUrl + " - " + message(e));
            }
        }
        return result;
    }

    private static LinkedHashMap<String, RuleReference> references() {
        LinkedHashMap<String, RuleReference> result = new LinkedHashMap<>();
        try {
            Object store = singleton("io.nekohasekai.sagernet.routing.SmartRoutingStore");
            LinkedHashSet<String> groupIds = new LinkedHashSet<>();
            Object catalog = singleton("io.nekohasekai.sagernet.routing.SmartRoutingCatalog");
            addGroupIds(groupIds, (List<?>) call(catalog, "getRoutingGroups"));
            addGroupIds(groupIds, (List<?>) call(store, "customGroups"));
            for (String groupId : groupIds) {
                Set<?> urls = (Set<?>) call(store, "ruleUrls", new Class<?>[]{String.class}, groupId);
                if (urls == null) continue;
                for (Object value : urls) {
                    String original = String.valueOf(value).trim();
                    if (original.isEmpty()) continue;
                    String normalized = normalizeUrl(original);
                    RuleReference reference = result.get(normalized);
                    if (reference == null) {
                        reference = new RuleReference(normalized, original, isSrs(normalized));
                        result.put(normalized, reference);
                    }
                    Set<String> originals = reference.groupUrls.get(groupId);
                    if (originals == null) {
                        originals = new LinkedHashSet<>();
                        reference.groupUrls.put(groupId, originals);
                    }
                    originals.add(original);
                }
            }
        } catch (Exception e) {
            Log.w(TAG, "Unable to enumerate rule URLs", e);
        }
        return result;
    }

    private static void addGroupIds(Set<String> target, List<?> groups) throws Exception {
        if (groups == null) return;
        for (Object group : groups) target.add(String.valueOf(call(group, "getId")));
    }

    private static String download(String url) throws Exception {
        Class<?> helper = Class.forName("io.nekohasekai.sagernet.routing.SmartRoutingRuleHelper");
        Method method = helper.getDeclaredMethod("download", String.class);
        method.setAccessible(true);
        try {
            return (String) method.invoke(null, url);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof Exception) throw (Exception) cause;
            throw e;
        }
    }

    private static int parsedSize(String text) throws Exception {
        Class<?> helper = Class.forName("io.nekohasekai.sagernet.routing.SmartRoutingRuleHelper");
        Object parsed = helper.getMethod("parseList", String.class).invoke(null, text);
        return ((Number) parsed.getClass().getMethod("size").invoke(parsed)).intValue();
    }

    static String normalizeUrl(String value) throws Exception {
        URI input = new URI(value.trim()).normalize();
        String scheme = input.getScheme();
        String host = input.getHost();
        if (scheme == null || host == null) throw new IllegalArgumentException("Invalid rule URL");
        scheme = scheme.toLowerCase(Locale.ROOT);
        host = host.toLowerCase(Locale.ROOT);
        int port = input.getPort();
        if (("http".equals(scheme) && port == 80) || ("https".equals(scheme) && port == 443)) port = -1;
        return new URI(scheme, input.getUserInfo(), host, port, input.getPath(), input.getQuery(), null).toASCIIString();
    }

    static long parseDurationMillis(String value) {
        if (value == null) return 0L;
        String text = value.trim().toLowerCase(Locale.ROOT);
        if (text.isEmpty() || "0".equals(text)) return 0L;
        long multiplier = 1000L;
        char suffix = text.charAt(text.length() - 1);
        if (suffix < '0' || suffix > '9') {
            text = text.substring(0, text.length() - 1);
            if (suffix == 'm') multiplier *= 60L;
            else if (suffix == 'h') multiplier *= 3600L;
            else if (suffix == 'd') multiplier *= 86400L;
            else if (suffix != 's') return 0L;
        }
        try {
            long amount = Long.parseLong(text);
            return amount <= 0L || amount > Long.MAX_VALUE / multiplier ? 0L : amount * multiplier;
        } catch (NumberFormatException e) {
            return 0L;
        }
    }

    static boolean expired(long lastSuccess, long now, long interval) {
        return interval > 0L && (lastSuccess <= 0L || now < lastSuccess || now - lastSuccess >= interval);
    }

    public static boolean selfCheck() {
        try {
            if (!"https://example.com/rules/YouTube.list".equals(
                    normalizeUrl("HTTPS://EXAMPLE.COM:443/rules/YouTube.list#old"))) return false;
            if (parseDurationMillis("24h") != 86400000L) return false;
            if (parseDurationMillis("3d") != 259200000L) return false;
            if (parseDurationMillis("bad") != 0L) return false;
            if (!expired(0L, 1000L, 100L)) return false;
            if (expired(950L, 1000L, 100L)) return false;
            return expired(900L, 1000L, 100L);
        } catch (Exception e) {
            return false;
        }
    }

    public static void main(String[] args) {
        if (!selfCheck()) throw new AssertionError("SmartRoutingRuleUpdateHelper self-check failed");
    }

    private static void ensureDefaults() {
        try {
            Object store = configurationStore();
            if (call(store, "getString", new Class<?>[]{String.class}, "rulesUpdateInterval") == null) {
                call(dataStore(), "setRulesUpdateInterval", new Class<?>[]{String.class}, DEFAULT_INTERVAL);
            }
            if (call(store, "getLong", new Class<?>[]{String.class}, KEY_DELAY) == null) {
                call(store, "putLong", new Class<?>[]{String.class, long.class}, KEY_DELAY, DEFAULT_DELAY_SECONDS);
            }
        } catch (Exception e) {
            Log.w(TAG, "Unable to initialize update defaults", e);
        }
    }

    private static String rulesInterval() {
        try {
            String value = (String) call(dataStore(), "getRulesUpdateInterval");
            return value == null ? DEFAULT_INTERVAL : value;
        } catch (Exception e) {
            return DEFAULT_INTERVAL;
        }
    }

    private static long intervalMillis() {
        return parseDurationMillis(rulesInterval());
    }

    private static long delaySeconds() {
        try {
            Object value = call(configurationStore(), "getLong", new Class<?>[]{String.class}, KEY_DELAY);
            return value == null ? DEFAULT_DELAY_SECONDS : ((Number) value).longValue();
        } catch (Exception e) {
            return DEFAULT_DELAY_SECONDS;
        }
    }

    private static long lastUpdated(String normalized) {
        try {
            return ((Number) call(configurationStore(), "getLong",
                    new Class<?>[]{String.class, long.class}, KEY_UPDATED + sha256(normalized), 0L)).longValue();
        } catch (Exception e) {
            return 0L;
        }
    }

    private static void setLastUpdated(String normalized, long time) throws Exception {
        call(configurationStore(), "putLong", new Class<?>[]{String.class, long.class},
                KEY_UPDATED + sha256(normalized), time);
    }

    private static String sha256(String value) throws Exception {
        byte[] digest = MessageDigest.getInstance("SHA-256").digest(value.getBytes("UTF-8"));
        StringBuilder result = new StringBuilder(64);
        for (byte item : digest) result.append(String.format(Locale.ROOT, "%02x", item & 0xff));
        return result.toString();
    }

    private static boolean isSrs(String url) {
        try {
            String path = new URI(url).getPath();
            return path != null && path.toLowerCase(Locale.ROOT).endsWith(".srs");
        } catch (Exception e) {
            return false;
        }
    }

    private static void refreshSummary(View root) {
        TextView summary = summary(root);
        if (summary == null) return;
        Context context = root.getContext();
        String format = string(context, "smart_rules_update_summary", "Automatic: %1$s · after connecting: %2$s");
        summary.setText(String.format(Locale.getDefault(), format, intervalLabel(context), delayLabel(context)));
    }

    private static TextView summary(View root) {
        View value = find(root, root.getContext(), "smart_rule_update_summary");
        return value instanceof TextView ? (TextView) value : null;
    }

    private static String intervalButtonText(Context context) {
        return String.format(Locale.getDefault(), string(context, "smart_rules_update_interval_value",
                "Automatic update: %1$s"), intervalLabel(context));
    }

    private static String delayButtonText(Context context) {
        return String.format(Locale.getDefault(), string(context, "smart_rules_update_delay_value",
                "Check after connecting: %1$s"), delayLabel(context));
    }

    private static String intervalLabel(Context context) {
        return choiceLabel(context, "smart_rule_update_interval_entries",
                "smart_rule_update_interval_values", rulesInterval());
    }

    private static String delayLabel(Context context) {
        return choiceLabel(context, "smart_rule_update_delay_entries",
                "smart_rule_update_delay_values", String.valueOf(delaySeconds()));
    }

    private static String choiceLabel(Context context, String entriesName, String valuesName, String current) {
        String[] entries = stringArray(context, entriesName);
        String[] values = stringArray(context, valuesName);
        for (int i = 0; i < values.length && i < entries.length; i++) if (values[i].equals(current)) return entries[i];
        return current;
    }

    private static TextView settingRow(Context context, String text) {
        TextView row = new TextView(context);
        row.setText(text);
        row.setTextSize(15);
        row.setTextColor(resolveColor(context, android.R.attr.textColorPrimary));
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setMinHeight(dp(context, 52));
        row.setPadding(dp(context, 12), 0, dp(context, 12), 0);
        android.util.TypedValue value = new android.util.TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, value, true)) {
            row.setBackgroundResource(value.resourceId);
        }
        return row;
    }

    private static int resolveColor(Context context, int attribute) {
        android.util.TypedValue value = new android.util.TypedValue();
        return context.getTheme().resolveAttribute(attribute, value, true) ? value.data : Color.WHITE;
    }

    private static int dp(Context context, int value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }

    private static View find(View root, Context context, String name) {
        int id = context.getResources().getIdentifier(name, "id", context.getPackageName());
        return id == 0 ? null : root.findViewById(id);
    }

    private static String string(Context context, String name, String fallback) {
        int id = context.getResources().getIdentifier(name, "string", context.getPackageName());
        return id == 0 ? fallback : context.getString(id);
    }

    private static String[] stringArray(Context context, String name) {
        int id = context.getResources().getIdentifier(name, "array", context.getPackageName());
        return id == 0 ? new String[0] : context.getResources().getStringArray(id);
    }

    private static Object materialBuilder(Context context) {
        try {
            return Class.forName("com.google.android.material.dialog.MaterialAlertDialogBuilder")
                    .getConstructor(Context.class).newInstance(context);
        } catch (Exception e) {
            return new android.app.AlertDialog.Builder(context);
        }
    }

    private static void setBuilderTitle(Object builder, CharSequence title) {
        if (builder instanceof android.app.AlertDialog.Builder) {
            ((android.app.AlertDialog.Builder) builder).setTitle(title);
        } else {
            setAlertField(builder, "mTitle", title);
        }
    }

    private static void setBuilderView(Object builder, View view) {
        if (builder instanceof android.app.AlertDialog.Builder) {
            ((android.app.AlertDialog.Builder) builder).setView(view);
        } else {
            setAlertField(builder, "mView", view);
        }
    }

    private static void setBuilderNegativeButton(Object builder, CharSequence text) {
        if (builder instanceof android.app.AlertDialog.Builder) {
            ((android.app.AlertDialog.Builder) builder).setNegativeButton(text, null);
        } else {
            setAlertField(builder, "mNegativeButtonText", text);
            setAlertField(builder, "mNegativeButtonListener", null);
        }
    }

    private static void setBuilderSingleChoice(Object builder, CharSequence[] entries, int checked,
                                               DialogInterface.OnClickListener listener) {
        if (builder instanceof android.app.AlertDialog.Builder) {
            ((android.app.AlertDialog.Builder) builder).setSingleChoiceItems(entries, checked, listener);
        } else {
            setAlertField(builder, "mItems", entries);
            setAlertField(builder, "mOnClickListener", listener);
            setAlertField(builder, "mCheckedItem", checked);
            setAlertField(builder, "mIsSingleChoice", true);
        }
    }

    private static void setAlertField(Object builder, String name, Object value) {
        try {
            Object params = builder.getClass().getField("P").get(builder);
            params.getClass().getField(name).set(params, value);
        } catch (Exception e) {
            throw new IllegalStateException(name, e);
        }
    }

    private static void reloadFromFragment(Object fragment) {
        try {
            Method method = fragment.getClass().getDeclaredMethod("access$reloadRunningService", fragment.getClass());
            method.setAccessible(true);
            method.invoke(null, fragment);
        } catch (Exception e) {
            Log.w(TAG, "Unable to reload service after manual update", e);
        }
    }

    private static void reloadService() {
        try {
            Field field = Class.forName("io.nekohasekai.sagernet.SagerNet").getField("Companion");
            call(field.get(null), "reloadService");
        } catch (Exception e) {
            Log.w(TAG, "Unable to reload service after automatic update", e);
        }
    }

    private static Object dataStore() throws Exception {
        return singleton("io.nekohasekai.sagernet.database.DataStore");
    }

    private static Object configurationStore() throws Exception {
        return call(dataStore(), "getConfigurationStore");
    }

    private static Object singleton(String className) throws Exception {
        return Class.forName(className).getField("INSTANCE").get(null);
    }

    private static Object call(Object target, String name) throws Exception {
        return call(target, name, new Class<?>[0]);
    }

    private static Object call(Object target, String name, Class<?>[] types, Object... args) throws Exception {
        Method method = target.getClass().getMethod(name, types);
        method.setAccessible(true);
        return method.invoke(target, args);
    }

    private static Object invoke(Object target, String name, Class<?>[] types, Object... args) {
        try {
            return call(target, name, types, args);
        } catch (Exception e) {
            throw new IllegalStateException(name, e);
        }
    }

    private static Object invoke(Object target, String name) {
        return invoke(target, name, new Class<?>[0]);
    }

    private static String message(Exception exception) {
        Throwable value = exception instanceof InvocationTargetException && exception.getCause() != null
                ? exception.getCause() : exception;
        return value.getMessage() == null ? value.getClass().getSimpleName() : value.getMessage();
    }

    private static final class RuleReference {
        final String normalized;
        final String downloadUrl;
        final boolean srs;
        final LinkedHashMap<String, Set<String>> groupUrls = new LinkedHashMap<>();

        RuleReference(String normalized, String downloadUrl, boolean srs) {
            this.normalized = normalized;
            this.downloadUrl = downloadUrl;
            this.srs = srs;
        }
    }

    private static final class UpdateResult {
        int updated;
        int failed;
        int skipped;
        int srs;

        String message(Context context) {
            if (updated + failed + skipped + srs == 0) {
                return string(context, "smart_rules_update_empty", "No referenced rules to update");
            }
            String format = string(context, "smart_rules_update_result",
                    "Updated %1$d, failed %2$d; %3$d .srs rule(s) wait for the core schedule");
            return String.format(Locale.getDefault(), format, updated, failed, srs);
        }
    }

    private static final class AutoUpdate implements Runnable {
        private final int generation;

        AutoUpdate(int generation) { this.generation = generation; }

        @Override public void run() {
            try {
                Thread.sleep(delaySeconds() * 1000L);
                while (current()) {
                    long interval = intervalMillis();
                    if (interval <= 0L) return;
                    UpdateResult result = update(false);
                    if (!current()) return;
                    if (result.updated > 0) reloadService();
                    Thread.sleep(interval);
                }
            } catch (InterruptedException ignored) {
                Thread.currentThread().interrupt();
            } catch (Exception e) {
                Log.w(TAG, "Automatic rule update stopped", e);
            }
        }

        private boolean current() {
            synchronized (WORKER_LOCK) {
                return generation == workerGeneration && Thread.currentThread() == worker;
            }
        }
    }

    private static final class ActionClick implements View.OnClickListener {
        private final Object fragment;
        private final View root;
        private final int action;

        ActionClick(Object fragment, View root, int action) {
            this.fragment = fragment;
            this.root = root;
            this.action = action;
        }

        @Override public void onClick(View view) {
            if (action == 0) runManual(fragment, root); else showSettings(fragment, root);
        }
    }

    private static final class SettingClick implements View.OnClickListener {
        private final Object fragment;
        private final View root;
        private final TextView target;
        private final boolean interval;

        SettingClick(Object fragment, View root, TextView target, boolean interval) {
            this.fragment = fragment;
            this.root = root;
            this.target = target;
            this.interval = interval;
        }

        @Override public void onClick(View view) {
            showChoice(fragment, root, target, interval);
        }
    }

    private static final class ChoiceClick implements DialogInterface.OnClickListener {
        private final View root;
        private final TextView target;
        private final boolean interval;
        private final String[] entries;
        private final String[] values;

        ChoiceClick(View root, TextView target, boolean interval, String[] entries, String[] values) {
            this.root = root;
            this.target = target;
            this.interval = interval;
            this.entries = entries;
            this.values = values;
        }

        @Override public void onClick(DialogInterface dialog, int which) {
            if (which < 0 || which >= values.length || which >= entries.length) return;
            try {
                if (interval) {
                    call(dataStore(), "setRulesUpdateInterval", new Class<?>[]{String.class}, values[which]);
                    target.setText(intervalButtonText(root.getContext()));
                } else {
                    call(configurationStore(), "putLong", new Class<?>[]{String.class, long.class},
                            KEY_DELAY, Long.parseLong(values[which]));
                    target.setText(delayButtonText(root.getContext()));
                }
                refreshSummary(root);
                dialog.dismiss();
            } catch (Exception e) {
                Toast.makeText(root.getContext(), message(e), Toast.LENGTH_LONG).show();
            }
        }
    }
}
