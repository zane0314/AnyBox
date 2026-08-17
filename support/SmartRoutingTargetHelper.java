package io.nekohasekai.sagernet.routing;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/** Small bridge for the APK-only build: live proxy groups are the routing targets. */
public final class SmartRoutingTargetHelper {
    private static final int LAYOUT_ROW = 0x7f0d0061;
    private static final int ID_TITLE = 0x7f0a02e8;
    private static final int ID_SELECTED = 0x7f0a02e7;
    private static final int ID_CHECK = 0x7f0a02e4;
    private static final int ID_DIVIDER = 0x7f0a02e5;
    private static final Map<Object, Long> EXPANDED = new WeakHashMap<>();

    private SmartRoutingTargetHelper() {}

    public static List candidates(String token, List source) {
        if (token == null || "off".equals(token)) return Collections.emptyList();
        if ("auto".equals(token) || (!token.startsWith("group:") && !token.startsWith("node:"))) {
            return source == null ? Collections.emptyList() : source;
        }
        try {
            if (token.startsWith("group:")) {
                return proxiesByGroup(Long.parseLong(token.substring(6)));
            }
            Object entity = call(proxyDao(), "getById", new Class<?>[]{long.class}, Long.parseLong(token.substring(5)));
            return entity == null ? Collections.emptyList() : Collections.singletonList(entity);
        } catch (Exception ignored) {
            return Collections.emptyList();
        }
    }

    public static long entityId(Object entity) {
        try {
            return ((Number) call(entity, "getId")).longValue();
        } catch (Exception e) {
            return -1L;
        }
    }

    public static String tagFor(String token, long sourceGroupId) {
        return "smart-" + sourceGroupId + '-' + token.replace(':', '-');
    }

    public static String selectionFor(String policyId) {
        try {
            return (String) call(singleton("io.nekohasekai.sagernet.routing.SmartRoutingStore"),
                    "selectionFor", new Class<?>[]{String.class}, policyId);
        } catch (Exception e) {
            return "off";
        }
    }

    public static String label(Object fragment, String token) {
        if (token == null || "off".equals(token)) return "关闭";
        if ("auto".equals(token)) return "自动";
        try {
            if (token.startsWith("group:")) {
                Object group = call(groupDao(), "getById", new Class<?>[]{long.class}, Long.parseLong(token.substring(6)));
                return group == null ? "节点组已删除" : displayName(group);
            }
            if (token.startsWith("node:")) {
                Object entity = call(proxyDao(), "getById", new Class<?>[]{long.class}, Long.parseLong(token.substring(5)));
                return entity == null ? "节点已删除" : displayName(entity);
            }
        } catch (Exception ignored) {
            return "目标不可用";
        }
        if ("hk".equals(token)) return "香港";
        if ("us".equals(token)) return "美国";
        if ("kr".equals(token)) return "韩国";
        if ("jp".equals(token)) return "日本";
        if ("sg".equals(token)) return "新加坡";
        if ("tw".equals(token)) return "台湾";
        return "自动";
    }

    public static String summary(Object fragment, String token) {
        if (token == null || "off".equals(token)) return "使用普通主节点";
        if (token.startsWith("group:")) return "自动选择“" + label(fragment, token) + "”中延迟最低的节点";
        if (token.startsWith("node:")) return "固定使用节点“" + label(fragment, token) + "”";
        return "自动选择可用节点";
    }

    public static void renderTargets(final Object fragment, LinearLayout container, final String policyId) {
        container.removeAllViews();
        final Context context;
        try {
            context = (Context) call(fragment, "requireContext");
        } catch (Exception e) {
            return;
        }
        final LayoutInflater inflater = LayoutInflater.from(context);
        final String selected = selectionFor(policyId);
        addTargetRow(inflater, container, "关闭", selected.equals("off"), 0,
                new View.OnClickListener() { public void onClick(View v) { apply(fragment, policyId, "off"); }});
        addTargetRow(inflater, container, "自动", selected.equals("auto"), 0,
                new View.OnClickListener() { public void onClick(View v) { apply(fragment, policyId, "auto"); }});

        boolean any = false;
        for (final Object group : groups()) {
            final long groupId = id(group);
            final List nodes = proxiesByGroup(groupId);
            if (nodes.isEmpty()) continue;
            any = true;
            Long expanded = EXPANDED.get(fragment);
            final boolean isExpanded = expanded != null && expanded == groupId;
            final String groupToken = "group:" + groupId;
            String title = (isExpanded ? "▾ " : "▸ ") + displayName(group) + "  (" + nodes.size() + ")";
            addTargetRow(inflater, container, title, selected.equals(groupToken), 0,
                    new View.OnClickListener() {
                        public void onClick(View v) {
                            if (isExpanded) EXPANDED.remove(fragment); else EXPANDED.put(fragment, groupId);
                            refresh(fragment);
                        }
                    });
            if (!isExpanded) continue;
            addTargetRow(inflater, container, "整个分组（自动选择最低延迟）", selected.equals(groupToken), 32,
                    new View.OnClickListener() { public void onClick(View v) { apply(fragment, policyId, groupToken); }});
            for (final Object node : nodes) {
                final String nodeToken = "node:" + id(node);
                addTargetRow(inflater, container, displayName(node), selected.equals(nodeToken), 48,
                        new View.OnClickListener() { public void onClick(View v) { apply(fragment, policyId, nodeToken); }});
            }
        }
        if (!any) addTargetRow(inflater, container, "暂无节点分组，请先在首页添加或导入", false, 0, null);
    }

    private static void apply(Object fragment, String policyId, String token) {
        try {
            call(singleton("io.nekohasekai.sagernet.routing.SmartRoutingStore"), "setSelection",
                    new Class<?>[]{String.class, String.class}, policyId, token);
            if (!"off".equals(token)) {
                Object dataStore = singleton("io.nekohasekai.sagernet.database.DataStore");
                call(dataStore, "setGlobalMode", new Class<?>[]{boolean.class}, false);
                call(dataStore, "setServiceMode", new Class<?>[]{String.class}, "vpn");
            }
            refresh(fragment);
            invokeFragmentBridge(fragment, "access$reloadRunningService");
        } catch (Exception e) {
            throw new IllegalStateException("Unable to apply smart-routing target", e);
        }
    }

    private static void refresh(Object fragment) {
        try {
            invokeFragmentBridge(fragment, "access$renderPolicies");
        } catch (Exception e) {
            throw new IllegalStateException("Unable to refresh smart-routing policies", e);
        }
    }

    private static void invokeFragmentBridge(Object fragment, String methodName) throws Exception {
        Method method = fragment.getClass().getDeclaredMethod(methodName, fragment.getClass());
        method.setAccessible(true);
        method.invoke(null, fragment);
    }

    private static void addTargetRow(LayoutInflater inflater, LinearLayout parent, String title,
                                     boolean selected, int indentDp, View.OnClickListener listener) {
        View row = inflater.inflate(LAYOUT_ROW, parent, false);
        row.setSelected(selected);
        ((TextView) row.findViewById(ID_TITLE)).setText(title);
        row.findViewById(ID_SELECTED).setVisibility(selected ? View.VISIBLE : View.GONE);
        row.findViewById(ID_CHECK).setVisibility(selected ? View.VISIBLE : View.INVISIBLE);
        row.findViewById(ID_DIVIDER).setVisibility(View.VISIBLE);
        if (indentDp > 0) {
            int px = (int) (indentDp * row.getResources().getDisplayMetrics().density + 0.5f);
            row.setPaddingRelative(px, row.getPaddingTop(), row.getPaddingEnd(), row.getPaddingBottom());
        }
        row.setOnClickListener(listener);
        row.setEnabled(listener != null);
        parent.addView(row);
    }

    private static List groups() {
        try {
            List all = (List) call(groupDao(), "allGroups");
            List result = new ArrayList();
            for (Object group : all) {
                Object ungrouped = call(group, "getUngrouped");
                if (!(ungrouped instanceof Boolean) || !((Boolean) ungrouped)) result.add(group);
            }
            return result;
        } catch (Exception e) {
            return Collections.emptyList();
        }
    }

    private static List proxiesByGroup(long groupId) {
        try {
            List result = (List) call(proxyDao(), "getByGroup", new Class<?>[]{long.class}, groupId);
            return result == null ? Collections.emptyList() : result;
        } catch (Exception e) {
            return Collections.emptyList();
        }
    }

    private static long id(Object value) {
        try {
            return ((Number) call(value, "getId")).longValue();
        } catch (Exception e) {
            return -1L;
        }
    }

    private static String displayName(Object value) {
        try {
            Object name = call(value, "displayName");
            return name == null ? "未命名" : String.valueOf(name);
        } catch (Exception e) {
            return "未命名";
        }
    }

    private static Object groupDao() throws Exception {
        return call(databaseCompanion(), "getGroupDao");
    }

    private static Object proxyDao() throws Exception {
        return call(databaseCompanion(), "getProxyDao");
    }

    private static Object databaseCompanion() throws Exception {
        Field field = Class.forName("io.nekohasekai.sagernet.database.SagerDatabase").getField("Companion");
        return field.get(null);
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
}
