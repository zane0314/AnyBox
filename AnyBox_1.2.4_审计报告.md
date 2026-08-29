# AnyBox 1.2.4 APK 审计报告

审计日期：2026-08-23  
审计对象：`AnyBox_1.2.4.apk`  
包名：`com.zane.proxy`  
版本：`versionName=1.2.4`，`versionCode=248`  
SHA-256：`ee4c12c7d3c84befb8401feec86539af3bd6b02f04e9dda2ad8ed82815cb214a`

## 1. 结论

**不建议将该 APK 作为正式生产版本继续分发。**

本次确认 13 项问题：高风险 3 项、中风险 7 项、低风险 3 项；另有 3 项发布质量与兼容性限制。最先必须处理的是：正式包使用 Android Debug 证书、三个 VPN 快捷控制 Activity 无访问控制、以及“优先于智能分流”配置实际不参与路由生成。

APK 本身结构完整，ZIP 校验、4 字节对齐、v1/v2/v3 签名校验均通过；Android 15/API 35 arm64 模拟器可覆盖安装并冷启动，启动耗时 820 ms，筛选日志未发现启动崩溃。这只能证明基础安装与冷启动路径可运行，不代表全部代理协议、订阅、VPN、备份和升级流程均正常。

## 2. 风险总表

| ID | 等级 | 状态 | 问题 | 主要影响 |
|---|---|---|---|---|
| H-01 | 高/发布阻断 | 已确认 | 正式 APK 使用 Android Debug 证书签名 | 密钥不适合生产分发，商店通常拒绝，后续签名迁移困难 |
| H-02 | 高 | 静态与动态确认 | 三个 VPN 快捷 Activity 对外公开且无权限保护 | 任意本机应用可请求启动、停止、切换 VPN，并传入 profile ID |
| H-03 | 高/功能 | 已确认 | “优先于智能分流”开关是无效配置 | UI 保存成功，但生成路由时不读取该字段，用户预期与实际流量路径不一致 |
| M-01 | 中 | 已确认 | 版本身份信息相互矛盾 | 关于页、崩溃报告、UA、WebDAV 文件名可能显示旧版本 |
| M-02 | 中 | 已确认 | 全量重置非事务，失败仍提示成功并结束进程 | 可产生数据库半重置、状态不一致和误导性成功提示 |
| M-03 | 中 | 已确认 | 路由目标组 ID 解码和名称判断错误 | 组目标通常显示为错误或找不到，排障和规则确认失真 |
| M-04 | 中/条件触发 | 已确认 | Clash API 监听 127.0.0.1:9090 但未配置 secret | 启用后，同设备其他应用可能读取连接信息或调用控制接口 |
| M-05 | 中/隐私 | 已确认 | 云备份明确包含两个数据库 | 节点密码、私钥、令牌和配置进入系统备份/设备迁移范围 |
| M-06 | 中/条件触发 | 已确认 | 全局允许明文 HTTP，规则源也接受 HTTP | 自定义规则可能被中间人修改并改变路由策略 |
| M-07 | 中/健壮性 | 已确认 | 4 MiB 下载上限在 `readLine()` 之后检查 | 恶意超长单行响应可在限制生效前占用大量内存 |
| L-01 | 低 | 已确认 | 带查询参数的 `.srs` URL 识别错误 | `rules.srs?token=...` 可能按文本规则处理并导入失败 |
| L-02 | 低/逻辑 | 已确认 | 智能分流组存在重叠且优先级固定 | 如 Grok 同属 AI 与 X；两组目标不同时，后面的选择不会生效 |
| L-03 | 低 | 已确认 | 手工域名规则校验不足 | 非法域名可保存，可能不匹配或导致核心配置错误 |

## 3. 关键问题证据与修复要求

### H-01 正式包使用 Debug 签名

`apksigner` 结果显示签名完整，但证书 DN 为 `C=US, O=Android, CN=Android Debug`，证书 SHA-256 为 `65332149b7a07feade2b4c48f6501bbca9ca86151b8b54e9cac14c0d4f138296`。Android 官方明确说明 Debug 证书按设计不安全，多数应用商店不接受此类包发布。[Android 应用签名文档](https://developer.android.com/studio/publish/app-signing)

修复要求：建立受控的 release keystore/Play App Signing 流程，并在 CI 中拒绝 `CN=Android Debug`。如果 1.2.4 已向用户分发，切换证书前必须设计升级路径；普通 APK 使用不同证书不能直接覆盖更新。

### H-02 外部应用可控制 VPN

Manifest 将下列 Activity 设置为 `android:exported="true"`，未配置组件权限：

- `io.nekohasekai.sagernet.ui.QuickEnableShortcut`
- `io.nekohasekai.sagernet.ui.QuickDisableShortcut`
- `io.nekohasekai.sagernet.QuickToggleShortcut`

反编译代码确认它们分别调用 `startService()`、`stopService()`，Toggle 还读取外部 Intent 的 `profile` long extra。动态测试从应用外显式启动三者均返回 `Status: ok`，Toggle 接受 `--el profile 1`。Android 官方将缺少权限或调用方校验的敏感 exported 组件列为访问控制风险。[Android exported 组件访问控制](https://developer.android.com/privacy-and-security/risks/access-control-to-exported-components)

修复要求：不需要外部调用的 Activity 设置 `exported=false`；确需跨应用调用时使用 signature 级权限并校验调用方。保留快捷方式功能时，应回归测试桌面固定快捷方式和旧版 `CREATE_SHORTCUT` 行为。

### H-03 “优先于智能分流”不生效

数据库实体、DAO 和设置界面均保存 `prioritizeOverSmartRouting`，但启用规则查询仅按 `userOrder` 排序，路由配置生成链路没有读取该字段。该开关因此只改变显示/持久化状态，不改变实际规则顺序。迁移代码还给部分非默认 outbound 规则写入该值，与显示逻辑只对 `outbound == 0` 标注优先的条件相矛盾。

修复要求：明确唯一排序语义，在进入配置生成器前稳定分区“优先规则、智能规则、普通规则”，并添加一个最小回归测试，验证同一域名命中时开关前后的最终 outbound 确实变化。

### M-01 版本身份污染

Manifest 是 `1.2.4 (248)`，但内嵌 `BuildConfig` 是 `1.4.2-mod-19-custom.2 (235)`；默认 UA 为 `NekoBox/Android/1.4.2-mod-19-custom.2`，规则更新 UA 又是 `AnyBox/1.1.1`。关于页显示字段、崩溃报告和部分 WebDAV 备份名均引用旧值。

修复要求：版本号只保留一个构建来源，所有 UI、崩溃信息、UA 和备份元数据从当前包的 `BuildConfig` 或 `PackageInfo` 读取；CI 校验 Manifest、BuildConfig 和产物文件名一致。

### M-02 重置可能半完成却提示成功

全量重置依次独立执行 proxy、group、rules DAO reset，再反射删除偏好项，没有统一数据库事务。异常只记录日志；之后无条件显示“已还原”并在 1.5 秒后 `killProcess()`。

修复要求：数据库操作放入单一事务；仅全部成功后清理剩余状态并提示成功。失败时保留进程、显示明确错误，并记录可定位的阶段信息。

### M-03 组目标显示解码错误

保存组目标使用 `outbound = -(groupId + 100)`，配置生成器按 `-(outbound + 100)` 还原；但 `RuleEntity.displayOutbound()` 等价于 `-(outbound - 100)`。例如组 5 保存为 -105，显示层会查询 205。对应 smali 的名称空值分支也相反，非空名称会进入通用错误路径。该问题主要影响显示与诊断，配置生成链路使用的是正确公式。

修复要求：抽出一个现有流程共用的 encode/decode 函数，避免显示层与生成层各写公式；测试 group ID 0、1、5 和较大 ID。

### M-04 Clash API 无鉴权

启用 Clash API 后生成 `external_controller=127.0.0.1:9090` 和本地 Yacd UI，但未设置 `secret`。Loopback 只限制网络设备，不等于 Android 应用身份隔离；同设备其他具备 INTERNET 权限的应用可以连接本机端口。

修复要求：启用时生成高熵随机 secret，UI 请求统一携带 Bearer token；默认保持关闭。验证未经 token 的 API 请求返回拒绝。

### M-05 敏感数据库进入系统备份

应用启用 `allowBackup=true`，备份规则明确包含 `sager_net.db` 和 `configuration.db`。这些数据库可包含代理密码、私钥、订阅令牌和路由配置。Android Auto Backup 会把符合规则的数据纳入云备份或设备迁移；官方也提供敏感数据排除和条件化备份机制。[Android Auto Backup 文档](https://developer.android.com/identity/data/autobackup)

修复要求：默认排除含凭据的数据库；如业务必须备份，先使用用户密钥加密敏感字段，并明确告知备份范围。

### M-06 全局明文 HTTP 与规则注入面

网络安全配置使用全局 `<base-config cleartextTrafficPermitted="true">`；规则 URL 校验同时接受 HTTP 和 HTTPS。用户配置 HTTP 规则源时，链路中间人可替换规则，从而改变哪些域名/IP 走代理、直连或阻断。Android 官方建议通过 Network Security Config 收紧明文范围。[Android 网络安全配置](https://developer.android.com/privacy-and-security/security-config)

修复要求：默认禁止明文；仅为确有需要的本地地址做最小例外。远程规则强制 HTTPS，并在 UI 中拒绝 HTTP，而不是只提示风险。

### M-07 下载大小限制可被超长单行绕过

规则下载器先执行 `BufferedReader.readLine()`，得到整行后才累计并检查 4 MiB。恶意服务器返回一个超长且无换行的响应时，Java 已经分配大字符串，限制不能防止内存压力或 OOM。

修复要求：按固定大小字符/字节块流式读取，累计值超过上限立即终止；同时检查合理的 `Content-Length`，但不能只依赖该响应头。

## 4. 低风险与质量问题

1. `.srs` 判断对完整字符串调用 `endsWith(".srs")`，没有统一使用 URI path；带签名参数的 SRS URL 会误判。应统一解析 URL path。
2. 智能分流集合存在确定性重叠，例如 `ai.x.grok` 同时属于 AI 和 X，AI 优先级更高；用户给两组选择不同出口时，X 的设置对 Grok 无效。应定义冲突规则并在 UI 提示最终归属。
3. 自定义域名仅做空值和轻量格式处理，包含空格、斜杠、端口等非法值仍可能入库。保存前应按规则类型严格校验。
4. 规则解析器只支持 DOMAIN、DOMAIN-SUFFIX、DOMAIN-KEYWORD、IP-CIDR、IP-CIDR6；USER-AGENT、PROCESS-NAME、IP-ASN、OR 等被静默忽略。当前属于实现限制，但 UI 应显示“导入/忽略数量”，避免用户误以为规则完整生效。
5. APK 仅包含 `arm64-v8a`，不支持 x86/x86_64 和 32 位 ARM。若目标仅为现代 arm64 真机可接受；否则是明确兼容性缺口。
6. Native Go 核心为 stripped 二进制，模块元数据包含本地 Windows 开发路径和多个 `(devel)` 本地替换，降低构建可复现性和第三方依赖审计可信度。应固定 commit/tag、生成 SBOM，并从干净 CI 环境构建。

## 5. 验证记录

- ZIP 完整性：通过，`No errors detected in compressed data`。
- zipalign：`zipalign -c 4` 退出码 0。
- 签名：v1/v2/v3 通过；v3.1/v4 未使用不构成本身错误；签名者为 Android Debug。
- 安装：Android 15/API 35 arm64 模拟器执行覆盖安装成功，系统报告 `1.2.4 (248)`。
- 冷启动：`Status: ok`，`LaunchState: COLD`，`TotalTime: 820 ms`；本次筛选日志无 `FATAL EXCEPTION`。
- exported 组件：Enable、Disable、Toggle 均可由应用外显式启动；Toggle 外部参数测试成功。
- 反编译：apktool 完整解包；JADX 有 21 个方法反编译错误，涉及关键结论的分支已回看 smali。结论不依赖本地未提交的 1.2.5 工程改动。

## 6. 未覆盖范围

本报告是对给定 APK 的逆向静态审计和有限动态验证，不是源代码级形式化证明，也不能证明“不存在其他漏洞”。本轮未覆盖：所有代理协议的真实联网回归、VPN 长时稳定性、订阅服务端兼容性、多 Android 厂商 ROM、升级/降级矩阵、WebDAV 实际服务、性能/耗电压测，以及 native Go 核心的完整模糊测试与 CVE 可达性分析。

## 7. 发布门槛

下一个候选版本至少应满足：

1. 使用受控 release key，签名指纹进入发布记录。
2. H-02、H-03 完成修复并有可运行回归测试。
3. M-01、M-02、M-03 修复，避免版本、重置和规则诊断失真。
4. Clash API、备份和明文规则源给出明确安全策略并验证。
5. 重新执行 APK 完整性、签名、安装、冷启动、VPN 开关、路由优先级、备份恢复和升级测试。

在上述门槛满足前，本 APK 的建议状态为：**内部测试可用，生产发布不通过**。
