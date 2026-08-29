# 智能策略在线规则与自定义规则实施计划

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task. Each task must be verified before moving to the next task.

**Goal:** 在 AnyBox 1.1.1 的每个智能策略组中加入与现有皮肤一致的规则入口，支持搜索并直接使用 Karing `sing` 分支 `.srs`，同时支持自定义 `.list`/`.srs` 网址，并将规则绑定到当前选择的节点组或具体节点。

**Architecture:** 规则来源归属 `SmartRoutingStore`，不改 Room schema，也不接入普通路由编辑器。Karing `.srs` 复用 `ConfigBuilderKt` 现有远程 `rule_set` 链路；自定义文本列表只在更新时下载并缓存，构建配置时解析缓存为 sing-box 原生规则。出口沿用现有 `group:<id>`/`node:<id>` token 的解析结果。

**Tech Stack:** apktool、smali、Android `AlertDialog`/`MaterialButton`、`RoomPreferenceDataStore`、现有 sing-box `RuleSet` helper、GitHub Contents API、`org.json`。

## Global Constraints

- 目标版本固定为 `versionName 1.1.1`、`versionCode 238`。
- 包名保持 `com.zane.proxy`，应用名保持 `AnyBox`。
- 覆盖安装不得清理数据库、节点组、节点、分应用代理、智能策略出口选择或规则来源。
- 不修改 Room schema；规则数据使用已有 `RoomPreferenceDataStore`。
- 不复用普通路由设置界面，不把规则写入 `RuleEntity`。
- Karing 第一版只索引 `ACL4SSR` 目录下的 `.srs`，不递归仓库，不下载 `.json`。
- 新增 UI 必须复用当前皮肤 theme attr 和 `Widget.SagerNet.Button.Liquid.Secondary`。
- 下载失败不得清空最近一次成功文本缓存；代理启动不得等待网络。
- APK 目录 `<LOCAL_PATH>` 不属于当前 Git 仓库，验证以汇编、安装和运行日志为准。

---

### Task 1: 建立可回退的 APK 工作快照

**Files:**
- Read: `<LOCAL_PATH>`
- Read: `<LOCAL_PATH>`
- Create: `/tmp/anybox-rules-work-<timestamp>/`
- Modify: `<LOCAL_PATH>`

**Interfaces:**
- Consumes: 当前 1.1.1 (238) `apktool_out`。
- Produces: 可回退备份路径和基线 SHA-256。

- [ ] **Step 1: Verify identity and baseline files**

```bash
cd <LOCAL_PATH>
sha256sum apktool_out/smali/io/nekohasekai/sagernet/routing/SmartRoutingStore.smali \
  apktool_out/smali/io/nekohasekai/sagernet/fmt/ConfigBuilderKt.smali \
  apktool_out/smali/io/nekohasekai/sagernet/ui/SmartRoutingFragment.smali
grep -E 'versionCode|versionName' apktool_out/apktool.yml
```

Expected: versionCode `238`、versionName `1.1.1`，三个文件均可读取。

- [ ] **Step 2: Backup only files needed for rollback**

```bash
backup_dir=$(mktemp -d /tmp/anybox-rules-work-XXXXXX)
cp -a apktool_out/smali/io/nekohasekai/sagernet/routing/SmartRoutingStore.smali "$backup_dir/"
cp -a apktool_out/smali/io/nekohasekai/sagernet/fmt/ConfigBuilderKt.smali "$backup_dir/"
cp -a apktool_out/smali/io/nekohasekai/sagernet/ui/SmartRoutingFragment.smali "$backup_dir/"
cp -a apktool_out/res/layout/layout_smart_routing_item.xml "$backup_dir/"
cp -a apktool_out/res/values/strings.xml "$backup_dir/"
```

Expected: 备份目录包含五个文件；不得删除或覆盖原 APK。

- [ ] **Step 3: Record the snapshot in the APK handoff**

记录精确备份路径、基线哈希、当前负责人 `codex` 和下一任务。

- [ ] **Step 4: Commit the plan documents**

```bash
cd '<LOCAL_PATH> 代理软件'
git add docs/superpowers/specs/2026-08-17-smart-routing-rule-url-design.md docs/superpowers/plans/2026-08-17-smart-routing-rules-plan.md
git commit -m "docs: plan smart routing rule sources"
```

Expected: 提交只包含设计与实施计划。

---

### Task 2: 增加规则来源持久化

**Files:**
- Modify: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`

**Interfaces:**
- Consumes: `DataStore.INSTANCE.getConfigurationStore()` 和稳定策略组 ID。
- Produces:

```text
ruleUrls(String groupId): Set<String>
setRuleUrls(String groupId, Set<String> urls): void
ruleCache(String groupId, String url): String
setRuleCache(String groupId, String url, String content): void
clearRuleCache(String groupId, String url): void
clearRuleData(String groupId): void
```

- [ ] **Step 1: Add stable preference keys**

```text
smartRouting.ruleUrls.<groupId>
smartRouting.ruleCache.<groupId>.<abs(url.hashCode())>
smartRouting.ruleUpdatedAt.<groupId>
smartRouting.ruleStatus.<groupId>
```

- [ ] **Step 2: Implement reads and writes**

`ruleUrls` 缺失时返回空 `LinkedHashSet`；`ruleCache` 缺失时返回空字符串。下载失败路径不得调用 `remove()`。

- [ ] **Step 3: Clean only deleted custom groups**

仅从 `removeCustomGroup` 调用 `clearRuleData(groupId)`；重命名、应用选择、目标选择和配置构建不得清理规则。

- [ ] **Step 4: Assemble and inspect**

```bash
cd <LOCAL_PATH>
apktool b -f apktool_out -o /tmp/anybox_rules_task2_unsigned.apk
rg -n 'ruleUrls|setRuleUrls|ruleCache|setRuleCache|clearRuleCache|clearRuleData' apktool_out/smali/io/nekohasekai/sagernet/routing/SmartRoutingStore.smali
```

Expected: apktool exit code `0`，六个方法均存在。

- [ ] **Step 5: Update the APK handoff**

记录实际汇编结果和唯一下一步。

---

### Task 3: 增加 Karing 索引和文本规则解析

**Files:**
- Create: `<LOCAL_PATH>`
- Create: `<LOCAL_PATH>`
- Create: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`

**Interfaces:**
- Consumes: Task 2 persistence、Android `Context`。
- Produces:

```text
searchCatalog(Context context, String query, Callback callback): void
updateTextRule(Context context, String groupId, String url, Callback callback): void
cachedText(String groupId, String url): String
parseList(String content): ParsedRules
```

`ParsedRules` 只含 `domain`、`domain_suffix`、`domain_keyword`、`ip_cidr`、`ip_cidr6`。

- [ ] **Step 1: Fetch the Karing catalog off the main thread**

请求 `https://api.github.com/repos/KaringX/karing-ruleset/contents/ACL4SSR?ref=sing`。用 `org.json.JSONArray` 解析，仅保留 `type == "file"` 且文件名以 `.srs` 结尾的项。成功响应写入本地缓存；HTTP、解析或超时失败时读取最近一次成功目录缓存。

- [ ] **Step 2: Add bounded case-insensitive search**

按文件名和 path 搜索，最多返回 100 条；无结果返回空列表。

- [ ] **Step 3: Download custom text rules safely**

优先复用现有网络 helper；不可直接调用时在后台任务使用 `HttpURLConnection`。仅接受 HTTP 2xx，按 UTF-8 读取并限制响应大小；空内容不得覆盖旧缓存。

- [ ] **Step 4: Implement exact parser mapping**

```text
DOMAIN,x             -> domain
DOMAIN-SUFFIX,x      -> domain_suffix
DOMAIN-KEYWORD,x     -> domain_keyword
IP-CIDR,x            -> ip_cidr
IP-CIDR6,x           -> ip_cidr6
```

忽略注释、空字段、未知类型、`USER-AGENT` 和格式错误 CIDR；去重并保留首次顺序。至少解析出一条规则后才覆盖旧缓存。

- [ ] **Step 5: Leave one runnable parser check**

本地检查输入同时含五种支持类型和一个 `USER-AGENT`；断言五个列表各一项且结果中不存在 `USER-AGENT`。

- [ ] **Step 6: Assemble**

```bash
cd <LOCAL_PATH>
apktool b -f apktool_out -o /tmp/anybox_rules_task3_unsigned.apk
```

Expected: exit code `0`，helper 类进入重建 dex。

---

### Task 4: 将规则来源接入智能策略配置生成

**Files:**
- Modify: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`

**Interfaces:**
- Consumes: 策略组的规则 URL、文本缓存、已解析的真实 outbound tag。
- Produces: 指向同一 outbound 的 sing-box route rule 和 remote binary rule-set。

- [ ] **Step 1: Preserve existing built-in matching**

无自定义 URL 时继续使用 `SmartRoutingCatalog` 的内置应用和域名规则；不得因新增功能改变现有默认策略行为。

- [ ] **Step 2: Add remote `.srs` references**

对每个有效 HTTP(S) `.srs` URL 复用现有 `processRulesetUrl`/`generateRemoteRuleSet`，生成稳定、无冲突的 rule-set tag，并将该 tag 绑定到当前策略已经解析出的 outbound。

- [ ] **Step 3: Add cached text rules**

对非 `.srs` URL 只读取最近一次成功缓存；按 Task 3 的五种类型生成 sing-box 原生规则。配置构建期间不得联网，缓存缺失或无有效规则时跳过该 URL。

- [ ] **Step 4: Keep outbound semantics exact**

`group:<id>` 必须继续指向该节点组的 urltest/竞速出站；`node:<id>` 必须继续指向具体节点；`off` 不生成策略规则；`auto` 保持当前自动行为。不得恢复香港、日本、美国等地区出口名。

- [ ] **Step 5: Assemble and inspect generated config**

```bash
cd <LOCAL_PATH>
apktool b -f apktool_out -o /tmp/anybox_rules_task4_unsigned.apk
```

使用模拟器现有测试策略分别选择一个节点组和一个具体节点，导出或从日志读取最终 sing-box 配置，确认规则引用的 outbound tag 与选择一致，`route.rule_set` 中的 `.srs` 为 `remote/binary`。

---

### Task 5: 增加与当前皮肤一致的规则管理界面

**Files:**
- Modify: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`
- Create only if required by existing listener pattern: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`

**Interfaces:**
- Consumes: 当前卡片 group ID、Task 2 持久化、Task 3 后台下载/搜索。
- Produces: 查看、添加、删除、替换规则来源的可操作 UI。

- [ ] **Step 1: Add the card entry using the existing skin**

在“选择应用”和“重命名”旁增加“规则”按钮，必须复用：

```xml
style="@style/Widget.SagerNet.Button.Liquid.Secondary"
app:iconTint="?colorPrimary"
```

卡片、弹窗内容和列表背景继续使用 `?colorSurface`、`?skinCardCornerRadius`、`?skinCardStrokeColor`、`?skinCardSheenBackground`；不得新增硬编码颜色、圆角、阴影或独立主题。

- [ ] **Step 2: Show current sources before editing**

点击“规则”后显示当前组的全部 URL，并区分 Karing `.srs` 与自定义 URL。每项支持删除；点击现有项可替换网址。空列表明确显示仍使用内置规则。

- [ ] **Step 3: Add the two agreed entry points**

弹窗提供：

1. “在线规则”：输入关键词，后台搜索 Karing `ACL4SSR` 目录，选择结果后直接保存 raw `.srs` URL。
2. “自定义网址”：输入 HTTP(S) URL；`.srs` 直接保存，文本 URL 保存后立即后台下载并验证，成功才更新缓存。

允许同一策略保存多条 URL；按 URL 去重并保留显示顺序。

- [ ] **Step 4: Keep UI responsive and truthful**

搜索和下载期间显示当前皮肤的进度状态；失败时显示原因并保留原条目和旧缓存。主线程不得执行网络请求。

- [ ] **Step 5: Verify all skin variants and actions**

至少验证默认皮肤及当前已启用皮肤：按钮高度、文字、图标 tint、卡片圆角、弹窗背景与现有控件一致；测试添加两条、替换一条、删除一条、关闭重开后仍保留。

- [ ] **Step 6: Assemble**

```bash
cd <LOCAL_PATH>
apktool b -f apktool_out -o /tmp/anybox_rules_task5_unsigned.apk
```

Expected: exit code `0`；打开智能分流页无 `VerifyError`、`IllegalAccessError` 或 `FATAL EXCEPTION`。

---

### Task 6: 发布 AnyBox 1.1.1 并验证覆盖安装

**Files:**
- Verify: `<LOCAL_PATH>`
- Create: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH>`
- Modify: `<LOCAL_PATH> 代理软件/.ai/HANDOFF.md`

- [ ] **Step 1: Capture upgrade baseline**

在覆盖安装前备份模拟器数据库到新的 `/tmp` 目录并记录 SHA-256；记录节点组数、节点数、普通路由规则数、分应用代理数据、智能策略 token、规则 URL 和文本缓存。

- [ ] **Step 2: Build, align and sign**

强制全量构建，使用当前项目既有签名链路；不得输出或记录 keystore 密码。验证 `versionName=1.1.1`、`versionCode=238`、包名 `com.zane.proxy`、应用名 `AnyBox`，并执行 zipalign 与 apksigner v1/v2/v3 校验。

- [ ] **Step 3: Cover-install without clearing data**

使用 `adb install -r --no-incremental` 覆盖安装；不得卸载、`pm clear` 或删除数据库。

- [ ] **Step 4: Verify retained data byte-for-byte where possible**

再次导出数据库并 `cmp`；若规则 URL/缓存位于数据库中，验证其键和值仍在。界面确认节点组、节点、分应用代理、智能策略组/具体节点选择和规则来源均保留。

- [ ] **Step 5: Run functional regression**

验证：

- 整个节点组选择会生成 urltest/竞速出口。
- 展开节点组并选择具体节点会固定到该节点。
- Karing `.srs` 进入 `route.rule_set` 并实际绑定当前出口。
- 自定义 `.list` 使用缓存规则；断网重启仍能生成配置。
- YouTube 等默认组未配置 URL 时仍使用内置规则。
- VPN 服务持续运行，日志无配置错误或崩溃。

- [ ] **Step 6: Publish the local artifact only**

将最终已验证 APK 写为 `<LOCAL_PATH>`，记录大小和 SHA-256。当前不上传 GitHub；以后如上传，只能在用户再次授权后上传私人仓库。

- [ ] **Step 7: Update handoffs with final evidence**

记录精确产物、哈希、安装命令、数据保留证据、VPN 回归结果和剩余限制；只有全部实测通过才标记完成。
