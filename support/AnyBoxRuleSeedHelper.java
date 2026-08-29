package io.nekohasekai.sagernet.routing;

import android.content.Context;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Seeds AnyBox policy URLs and bundled rule caches once per install.
 * The two ordinary route defaults are created by ProfileManager.getRules()
 * so the route UI receives them in the same synchronous initialization pass.
 * - built-in app policies bound to their yfamilys .list sources
 * Remote lists are also written as initial caches from bundled assets so the
 * defaults work before any successful download. Idempotent: existing rules,
 * URLs and caches are never overwritten.
 */
public final class AnyBoxRuleSeedHelper {
    private static final String TAG = "AnyBoxRuleSeed";
    private static final String MARKER = "anybox.ruleSeedV3";
    private static final String LEGACY_MARKER = "anybox.ruleSeedV2";
    private static final String GLOBAL_URL = "https://yfamilys.com/rule/Global.list";
    private static final String NAME_GLOBAL = "\u56fd\u5916\u7f51\u5740";
    private static final String NAME_CATCH_ALL = "\u6f0f\u7f51\u4e4b\u9c7c";
    private static final long OUTBOUND_PROXY = 0L;
    private static final long OUTBOUND_DIRECT = -1L;
    private static final LinkedHashMap<String, String[]> POLICY_SOURCES = new LinkedHashMap<>();

    static {
        POLICY_SOURCES.put("youtube", new String[]{"https://yfamilys.com/rule/YouTube.list"});
        POLICY_SOURCES.put("netflix", new String[]{"https://yfamilys.com/rule/Netflix.list"});
        POLICY_SOURCES.put("telegram", new String[]{"https://yfamilys.com/rule/Telegram.list"});
        POLICY_SOURCES.put("disney", new String[]{"https://yfamilys.com/rule/Disney.list"});
        POLICY_SOURCES.put("spotify", new String[]{"https://yfamilys.com/rule/Spotify.list"});
        POLICY_SOURCES.put("tiktok", new String[]{"https://yfamilys.com/rule/TikTok.list"});
        POLICY_SOURCES.put("x", new String[]{"https://yfamilys.com/rule/Twitter.list"});
        POLICY_SOURCES.put("meta", new String[]{
                "https://yfamilys.com/rule/Facebook.list",
                "https://yfamilys.com/rule/Instagram.list"});
        POLICY_SOURCES.put("google", new String[]{"https://yfamilys.com/rule/Google.list"});
        POLICY_SOURCES.put("ai", new String[]{"https://yfamilys.com/rule/OpenAI.list"});
    }

    private static boolean running;
    private static boolean rerun;

    private AnyBoxRuleSeedHelper() {}

    public static synchronized void seed() {
        if (running) {
            rerun = true;
            return;
        }
        running = true;
        Thread thread = new Thread(new Runnable() {
            @Override public void run() {
                try {
                    runSeed();
                } catch (Exception e) {
                    Log.w(TAG, "seed failed", e);
                } finally {
                    synchronized (AnyBoxRuleSeedHelper.class) {
                        running = false;
                        if (rerun) {
                            rerun = false;
                            seed();
                        }
                    }
                }
            }
        }, "AnyBox-rule-seed");
        thread.setDaemon(true);
        thread.start();
    }

    private static void runSeed() throws Exception {
        Object dataStore = Class.forName("io.nekohasekai.sagernet.database.DataStore")
                .getField("INSTANCE").get(null);
        Object keyValues = call(dataStore, "getConfigurationStore");
        if (call(keyValues, "getLong", new Class<?>[]{String.class}, MARKER) != null) return;
        if (call(keyValues, "getLong", new Class<?>[]{String.class}, LEGACY_MARKER) != null) {
            Log.i(TAG, "migrating rule seed V2 to V3");
        }

        Object dbCompanion = Class.forName("io.nekohasekai.sagernet.database.SagerDatabase")
                .getField("Companion").get(null);
        Object dao = call(dbCompanion, "getRulesDao");
        Object store = Class.forName("io.nekohasekai.sagernet.routing.SmartRoutingStore")
                .getField("INSTANCE").get(null);

        List<?> rules = (List<?>) call(dao, "allRules");
        boolean cachesReady = true;
        Object global = findRule(rules, NAME_GLOBAL);
        Object catchAll = findRule(rules, NAME_CATCH_ALL);
        boolean routesReady = global != null && catchAll != null;
        if (global != null) {
            long id = ((Number) call(global, "getId")).longValue();
            cachesReady &= seedCache(store, "route:" + id, GLOBAL_URL,
                    "anybox-rules/Global.list");
        }

        for (Map.Entry<String, String[]> entry : POLICY_SOURCES.entrySet()) {
            String group = entry.getKey();
            for (String url : entry.getValue()) {
                @SuppressWarnings("unchecked")
                Set<String> urls = (Set<String>) call(store, "ruleUrls",
                        new Class<?>[]{String.class}, group);
                if (urls == null) urls = new LinkedHashSet<>();
                if (urls.add(url)) {
                    call(store, "setRuleUrls", new Class<?>[]{String.class, Set.class}, group, urls);
                    Log.i(TAG, "bound " + url + " to " + group);
                }
                cachesReady &= seedCache(store, group, url,
                        "anybox-rules/" + url.substring(url.lastIndexOf('/') + 1));
            }
        }

        if (routesReady && cachesReady) {
            call(keyValues, "putLong", new Class<?>[]{String.class, long.class}, MARKER, 1L);
            Log.i(TAG, "seed complete");
        } else {
            Log.i(TAG, "route defaults pending, seed marker not written");
        }
    }

    private static Object findRule(List<?> rules, String name) throws Exception {
        if (rules == null) return null;
        for (Object rule : rules) {
            if (name.equals(call(rule, "getName"))) return rule;
        }
        return null;
    }

    public static boolean needsRouteDefaults() {
        try {
            Object dataStore = Class.forName("io.nekohasekai.sagernet.database.DataStore")
                    .getField("INSTANCE").get(null);
            Object keyValues = call(dataStore, "getConfigurationStore");
            return call(keyValues, "getLong", new Class<?>[]{String.class}, MARKER) == null;
        } catch (Exception e) {
            Log.w(TAG, "route marker check failed", e);
            return true;
        }
    }

    public static boolean hasRouteRule(String name) {
        try {
            Object dbCompanion = Class.forName("io.nekohasekai.sagernet.database.SagerDatabase")
                    .getField("Companion").get(null);
            Object dao = call(dbCompanion, "getRulesDao");
            return findRule((List<?>) call(dao, "allRules"), name) != null;
        } catch (Exception e) {
            Log.w(TAG, "route lookup failed", e);
            return false;
        }
    }

    public static Object createGlobalRule(Object profileManager, Object continuation) {
        return createRouteRule(profileManager, continuation, NAME_GLOBAL, GLOBAL_URL, OUTBOUND_PROXY);
    }

    public static Object createCatchAllRule(Object profileManager, Object continuation) {
        return createRouteRule(profileManager, continuation, NAME_CATCH_ALL, "", OUTBOUND_DIRECT);
    }

    private static Object createRouteRule(Object profileManager, Object continuation, String name,
                                          String domains, long outbound) {
        try {
            Class<?> entityClass = Class.forName("io.nekohasekai.sagernet.database.RuleEntity");
            Constructor<?> ctor = entityClass.getDeclaredConstructor(
                    long.class, String.class, String.class, long.class, boolean.class,
                    String.class, String.class, String.class, String.class, String.class,
                    String.class, String.class, String.class, long.class, Set.class, boolean.class);
            ctor.setAccessible(true);
            Object rule = ctor.newInstance(0L, name, "", 0L, true, domains, "", "", "",
                    "", "", "", "", outbound, Collections.emptySet(), false);
            Method method = profileManager.getClass().getMethod("createRule", entityClass,
                    boolean.class, Class.forName("kotlin.coroutines.Continuation"));
            method.setAccessible(true);
            return method.invoke(profileManager, rule, true, continuation);
        } catch (Exception e) {
            Log.w(TAG, "route rule creation failed: " + name, e);
            return null;
        }
    }

    private static boolean seedCache(Object store, String scope, String url, String assetPath)
            throws Exception {
        Object existing = call(store, "ruleCache", new Class<?>[]{String.class, String.class},
                scope, url);
        if (existing != null && !((String) existing).isEmpty()) return true;
        String text = readAsset(assetPath);
        if (text.isEmpty()) {
            Log.w(TAG, "missing or empty asset " + assetPath);
            return false;
        }
        call(store, "setRuleCache", new Class<?>[]{String.class, String.class, String.class},
                scope, url, text);
        return true;
    }

    private static String readAsset(String path) throws Exception {
        Object appCompanion = Class.forName("io.nekohasekai.sagernet.SagerNet")
                .getField("Companion").get(null);
        Context app = (Context) call(appCompanion, "getApplication");
        InputStream input = app.getAssets().open(path);
        try {
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[16384];
            int count;
            while ((count = input.read(buffer)) != -1) output.write(buffer, 0, count);
            return new String(output.toByteArray(), "UTF-8");
        } finally {
            input.close();
        }
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
