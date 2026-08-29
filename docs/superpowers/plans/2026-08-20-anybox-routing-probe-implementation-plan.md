# AnyBox 分流检测 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use inline execution with the approved design and verify each task before proceeding.

**Goal:** 在 AnyBox 智能分流页面加入一个可输入域名、使用真实 SOCKS 连接并读取 sing-box `/connections` 证据的分流检测模块，交付可安装 APK。

**Architecture:** 新增一个 Java 辅助类集中处理界面、30 个预置域名、输入校验、临时 SOCKS 连接、Clash API 查询和结果显示；Smali 仅负责从 SmartRoutingFragment 调用入口。复用现有 127.0.0.1:9090 Clash API 和当前 SOCKS 端口，不增加依赖、不改规则引擎。

**Tech Stack:** Android Java、Android 原生 View/Socket/Proxy/HttpURLConnection、org.json、apktool Smali、zipalign、apksigner。

## Global Constraints

- 不移植 Karing Flutter 页面或缺失工具层。
- 不实现第二套规则匹配器，不解析 `.srs`。
- 只显示事实，不自动判断分流正确性。
- 目标 IP 为空时显示核心未提供，不使用系统 DNS 冒充。
- 不新增第三方依赖，不升级 libgojni。
- 保留工作树已有 AnyBox 1.2.x 修改和未跟踪文件。

---

### Task 1: 建立 Java 分流检测模块

**Files:**
- Create: `support/AnyBoxRoutingProbeHelper.java`
- Create: `apktool_out/smali/io/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper.smali`

**Interfaces:**
- Produces: `public static void bind(Object fragment, View root)`，由已有智能分流页面调用。

- [ ] **Step 1: 复用现有页面控件查找和 Material 对话框模式。**
  使用 `root.getResources().getIdentifier` 查找已有检测入口；若入口控件不存在，Java 模块创建一个最小 TextView/按钮入口并加入根布局，避免修改大段 Kotlin 生成 Smali。

- [ ] **Step 2: 实现输入与预置域名。**
  内置设计文档列出的 30 个域名，按 AI、视频音乐、社交通信、国际服务、开发服务、国内直连对照分组；输入仅接受小写化后的合法主机名，不接受 URL、端口、IP。

- [ ] **Step 3: 实现真实探测。**
  在后台线程检查 VPN 状态和 `127.0.0.1:9090`，使用当前 SOCKS 端口和 `InetSocketAddress.createUnresolved(domain, 443)` 建立 8 秒临时连接；保持连接期间查询 `/connections`，按域名、Socket 源端口和开始时间筛选记录，读取 `destinationIP`、`rule`、`chains`、时间和状态。

- [ ] **Step 4: 实现结果和失败路径。**
  显示域名、IP/IPv4/IPv6、命中规则、出口链、最终节点、状态和耗时；覆盖 VPN 未连接、API 不可用、输入无效、超时、记录不唯一、JSON 缺字段、重复点击和页面销毁，所有路径恢复按钮并关闭资源。API 未启用时只提示“启用并重连”，不暗改配置。

- [ ] **Step 5: 添加最小连接筛选自检入口。**
  通过同一解析函数覆盖域名匹配、源端口、开始时间、IPv4、IPv6、空 IP、缺字段和多条同域名记录；不引入测试框架。

### Task 2: 接入智能分流页面

**Files:**
- Modify: `apktool_out/smali/io/nekohasekai/sagernet/ui/SmartRoutingFragment.smali`

**Interfaces:**
- Consumes: `AnyBoxRoutingProbeHelper.bind(Object, View)`。

- [ ] **Step 1: 在 `onViewCreated` 完成页面绑定。**
  在现有 `SmartRoutingRuleUpdateHelper.bind` 附近增加一次静态调用；不改变已有规则页面逻辑。

- [ ] **Step 2: 生成并检查 Smali 引用。**
  确认类名、方法签名和寄存器类型一致，避免 `VerifyError`。

### Task 3: 构建并验证 APK

**Files:**
- Modify: `apktool_out/apktool.yml` only if version bump is required by the existing release convention.
- Create: build output APK outside tracked source files.

**Interfaces:**
- Consumes: Tasks 1-2 generated Smali and existing project signing/build tools.
- Produces: 可安装、已对齐、已签名 APK。

- [ ] **Step 1: 运行 Java 编译/Smali 生成和 `git diff --check`。**
- [ ] **Step 2: apktool 全量构建。**
- [ ] **Step 3: zipalign、apksigner v1/v2/v3、aapt2 核对包名和版本。**
- [ ] **Step 4: 在可用模拟器覆盖安装，检查入口、API 关闭提示、国内/国际一次探测、错误路径和 VPN 回归日志。**
- [ ] **Step 5: 更新 `.ai/HANDOFF.md`，记录 APK 路径、校验结果和仍需用户真机确认的分流正确性。**

## Self-review

- 设计文档的 30 个预置域名、真实连接证据、API 前置条件、8 秒超时、资源关闭、无静态规则模拟和最终真机验收均有对应任务。
- 未使用 TODO/TBD/占位步骤；每个实现步骤给出具体接口和验证方式。
- 计划只新增一个 Java 帮助类和一个入口调用，符合最小改动边界。
