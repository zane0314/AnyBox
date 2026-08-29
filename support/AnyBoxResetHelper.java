package io.nekohasekai.sagernet.routing;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.util.Log;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.Toast;

import java.lang.reflect.Method;
import java.util.List;

/**
 * One-tap factory restore from Settings. Deletes the selected data categories
 * (nodes / smart routing / route rules), clears the rule-seed marker so the
 * next cold start rebuilds factory defaults, then closes the app.
 */
public final class AnyBoxResetHelper {
    private static final String TAG = "AnyBoxReset";
    private static final String SPLIT_PREFIX = "smartRouting.";
    private static final String SEED_PREFIX = "anybox.ruleSeed";

    private AnyBoxResetHelper() {}

    public static final class ResetClick implements androidx.preference.Preference.OnPreferenceClickListener {
        private final Context context;

        public ResetClick(Context context) {
            this.context = context;
        }

        @Override public boolean onPreferenceClick(androidx.preference.Preference preference) {
            showDialog(context);
            return true;
        }
    }

    public static void showDialog(final Context context) {
        LinearLayout content = new LinearLayout(context);
        content.setOrientation(LinearLayout.VERTICAL);
        int side = dp(context, 24);
        content.setPadding(side, dp(context, 12), side, 0);
        final CheckBox nodes = row(context, "anybox_reset_nodes", "节点信息（订阅、分组、节点）");
        final CheckBox split = row(context, "anybox_reset_split", "分流信息（策略出口、规则来源、应用选择）");
        final CheckBox routes = row(context, "anybox_reset_routes", "路由信息（全部路由规则）");
        content.addView(nodes);
        content.addView(split);
        content.addView(routes);

        Object builder = materialBuilder(context);
        setAlertField(builder, "mTitle", string(context, "anybox_reset", "一键还原"));
        setAlertField(builder, "mView", content);
        setAlertField(builder, "mPositiveButtonText", string(context, "anybox_reset_confirm", "删除并还原"));
        setAlertField(builder, "mPositiveButtonListener", new DialogInterface.OnClickListener() {
            @Override public void onClick(DialogInterface dialog, int which) {
                boolean wipeNodes = nodes.isChecked();
                boolean wipeSplit = split.isChecked();
                boolean wipeRoutes = routes.isChecked();
                if (!wipeNodes && !wipeSplit && !wipeRoutes) {
                    Toast.makeText(context, string(context, "anybox_reset_none", "未选择任何数据"),
                            Toast.LENGTH_LONG).show();
                    return;
                }
                runReset(context, wipeNodes, wipeSplit, wipeRoutes);
            }
        });
        setAlertField(builder, "mNegativeButtonText", string(context, "anybox_reset_cancel", "取消"));
        setAlertField(builder, "mNegativeButtonListener", null);
        try {
            builder.getClass().getMethod("show").invoke(builder);
        } catch (Exception e) {
            throw new IllegalStateException("show", e);
        }
    }

    private static void runReset(final Context context, final boolean wipeNodes,
                                 final boolean wipeSplit, final boolean wipeRoutes) {
        new Thread(new Runnable() {
            @Override public void run() {
                try {
                    Object appCompanion = Class.forName("io.nekohasekai.sagernet.SagerNet")
                            .getField("Companion").get(null);
                    call(appCompanion, "stopService");

                    Object db = call(Class.forName("io.nekohasekai.sagernet.database.SagerDatabase")
                            .getField("Companion").get(null), "getInstance");
                    if (wipeNodes) {
                        call(call(db, "proxyDao"), "reset");
                        call(call(db, "groupDao"), "reset");
                        Log.i(TAG, "nodes wiped");
                    }
                    if (wipeRoutes) {
                        call(call(db, "rulesDao"), "reset");
                        Object dataStore = Class.forName(
                                        "io.nekohasekai.sagernet.database.DataStore")
                                .getField("INSTANCE").get(null);
                        call(dataStore, "setRulesFirstCreate",
                                new Class<?>[]{boolean.class}, false);
                        Log.i(TAG, "route rules wiped");
                    }
                    if (wipeSplit || wipeRoutes) {
                        Object dao = call(Class.forName(
                                        "io.nekohasekai.sagernet.database.preference.PublicDatabase")
                                .getField("Companion").get(null), "getInstance");
                        dao = call(dao, "keyValuePairDao");
                        List<?> all = (List<?>) call(dao, "all");
                        if (all != null) {
                            for (Object pair : all) {
                                String key = (String) call(pair, "getKey");
                                if (key == null) continue;
                                boolean splitKey = key.startsWith(SPLIT_PREFIX);
                                boolean seedKey = key.startsWith(SEED_PREFIX);
                                if (splitKey ? wipeSplit : (seedKey && (wipeSplit || wipeRoutes))) {
                                    call(dao, "delete", new Class<?>[]{String.class}, key);
                                }
                            }
                        }
                        Log.i(TAG, "smart routing / seed keys wiped");
                    }
                } catch (Exception e) {
                    Log.w(TAG, "reset failed", e);
                }
                new Handler(context.getMainLooper()).post(new Runnable() {
                    @Override public void run() {
                        Toast.makeText(context, string(context, "anybox_reset_done",
                                "已还原，应用即将关闭，请重新打开"), Toast.LENGTH_LONG).show();
                    }
                });
                new Handler(context.getMainLooper()).postDelayed(new Runnable() {
                    @Override public void run() {
                        android.os.Process.killProcess(android.os.Process.myPid());
                    }
                }, 1500L);
            }
        }, "AnyBox-factory-reset").start();
    }

    private static CheckBox row(Context context, String name, String fallback) {
        CheckBox box = new CheckBox(context);
        box.setText(string(context, name, fallback));
        box.setTextSize(15);
        box.setChecked(true);
        box.setMinHeight(dp(context, 48));
        return box;
    }

    private static Object materialBuilder(Context context) {
        try {
            return Class.forName("com.google.android.material.dialog.MaterialAlertDialogBuilder")
                    .getConstructor(Context.class).newInstance(context);
        } catch (Exception e) {
            return new android.app.AlertDialog.Builder(context);
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

    private static String string(Context context, String name, String fallback) {
        int id = context.getResources().getIdentifier(name, "string", context.getPackageName());
        return id == 0 ? fallback : context.getString(id);
    }

    private static int dp(Context context, int value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }

    private static Object call(Object target, String name) throws Exception {
        return call(target, name, new Class<?>[0]);
    }

    private static Object call(Object target, String name, Class<?>[] types, Object... args)
            throws Exception {
        Method method = target.getClass().getMethod(name, types);
        method.setAccessible(true);
        return method.invoke(target, args);
    }
}
