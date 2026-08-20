# AnyBox 域名分流检测设计

## 1. 目标

在 AnyBox 智能分流页面加入一个精简的“分流检测”入口。用户输入域名或选择预置域名后，模块建立一次真实的临时代理连接，并展示 sing-box 对本次连接记录的命中规则、出口链、最终节点和目标 IP（若核心提供）。

模块不判断结果是否“正确”。正确性取决于用户配置和预期，模块只提供可核对的真实运行数据。最终真机网络验收由用户完成。

## 2. 非目标

- 不移植 Karing 的 Flutter 页面或缺失工具层。
- 不实现第二套规则匹配器，不静态模拟 sing-box 规则。
- 不解析 `.srs`，不复制 sing-box 规则算法。
- 不检测 Android 应用级分流。
- 不保存检测历史，不后台监控，不批量检测全部预置域名。
- 不新增第三方依赖。

## 3. 用户入口与界面

入口位于智能分流页面，名称为“分流检测”。点击后打开检测界面，包含：

1. 可编辑域名输入框。
2. 按类别组织的 30 个预置域名快捷项。
3. “开始检测”按钮。
4. 本次检测结果区域。

只保留单次结果；再次检测时覆盖上次结果。

## 4. 预置域名

### AI

- `chatgpt.com`
- `openai.com`
- `claude.ai`
- `gemini.google.com`
- `perplexity.ai`

### 视频音乐

- `youtube.com`
- `netflix.com`
- `disneyplus.com`
- `spotify.com`
- `primevideo.com`
- `twitch.tv`

### 社交通信

- `x.com`
- `facebook.com`
- `instagram.com`
- `tiktok.com`
- `telegram.org`
- `discord.com`
- `reddit.com`

### 国际服务

- `google.com`
- `gmail.com`
- `wikipedia.org`
- `cloudflare.com`
- `microsoft.com`

### 开发服务

- `github.com`
- `stackoverflow.com`
- `docker.com`

### 国内直连对照

- `baidu.com`
- `bilibili.com`
- `qq.com`
- `taobao.com`

## 5. 探测数据流

1. 规范化输入：去除首尾空白，将主机名转为小写，拒绝 URL 路径、端口、IP 和非法域名。
2. 检查 AnyBox VPN 是否运行。
3. 检查现有 Clash API 是否启用且 `127.0.0.1:9090` 可访问。
4. 若 Clash API 未启用，显示“启用并重连”；只有用户点击后才修改现有设置并重启 VPN。
5. 记录本次开始时间，通过 AnyBox 当前本地 SOCKS 端口建立到 `domain:443` 的临时 TCP 连接。
6. SOCKS 目标使用 unresolved host，确保 sing-box 接收域名并按域名规则匹配，不能由 Android 预先解析为 IP。
7. 保持临时连接存活，读取 `http://127.0.0.1:9090/connections`。
8. 使用域名、临时 Socket 源端口和开始时间筛选唯一连接，避免误读其他应用的同域名连接。
9. 读取 `metadata.destinationIP`、`rule`、`chains`、连接创建时间等字段。
10. 关闭临时 Socket，并在主线程更新结果。

探测不修改规则、策略、节点选择或 VPN 状态；仅“启用并重连”会在用户明确点击后改变已有 Clash API 开关。

## 6. 结果定义

结果只显示以下字段：

- 域名。
- 实际连接 IP 和 IPv4/IPv6 类型。
- 命中规则。
- 出口链和最终节点。
- 连接状态与耗时。

若代理节点采用远端 DNS，标准 Clash API 可能不返回 `destinationIP`。此时显示“核心未提供目标 IP”，不得使用 Android 系统 DNS 结果冒充实际连接 IP。

HTTP 403、404 等应用层状态不代表分流失败；本模块只建立 TCP 连接，不依赖网页内容或 TLS 证书，因此不把站点页面状态作为路由结论。

## 7. 错误处理

- VPN 未运行：提示先连接 VPN，不自动连接。
- Clash API 未启用：提供显式“启用并重连”操作。
- Clash API 启用但不可访问：提示控制接口不可用，不回退到静态推测。
- 域名无效：不发起网络连接。
- 连接或查询超过 8 秒：关闭资源并显示超时。
- 已建立连接但未找到唯一记录：显示“无法确定分流”。
- API JSON 缺字段或格式异常：显示可理解的解析错误，不崩溃。
- 重复点击：检测期间禁用按钮，防止并发探测。
- 页面关闭：取消任务并关闭 Socket，不在后台继续。

所有失败路径必须恢复按钮状态并关闭 Socket/HTTP 连接。

## 8. 最小实现边界

新增一个 Java 辅助模块，集中负责界面、预置域名、临时 SOCKS 连接、Clash API 查询和结果解析。智能分流页面只增加一个调用入口。Java 源为维护源，生成的 Smali 随 APK 工程提交。

使用 Android/Java 原生能力：

- `Socket`、`Proxy`、`InetSocketAddress.createUnresolved` 建立 SOCKS 连接。
- `HttpURLConnection` 查询回环 Clash API。
- `org.json` 解析连接记录。
- 现有 Android 控件构建界面。

不引入数据库、后台 Service、新规则模型或第三方库。

## 9. 安全与兼容性

- 继续使用项目现有的 `127.0.0.1:9090` Clash API 配置，不新增外网监听。
- 不在日志、结果或交接文件中输出订阅、节点凭据或完整配置。
- 显式告知用户 Clash API 启用状态会保留；可从现有设置关闭。
- 兼容当前 AnyBox Java/Smali 构建方式，不升级 sing-box 核心，不替换 libgojni。
- 保留现有未提交修改，不重构无关智能分流代码。

## 10. 验证标准

### 自动与静态验证

- 对连接筛选逻辑执行最小自检：域名、源端口、开始时间、IPv4、IPv6、空 IP、缺字段和多条同域名连接。
- `git diff --check` 通过。
- apktool 强制全量构建成功。
- zipalign 校验成功。
- apksigner 验证 v1/v2/v3 签名。
- aapt2 核对包名、versionName 和 versionCode。

### 模拟器功能验证

- 覆盖安装，不清空用户数据。
- 智能分流页面可进入检测模块。
- API 关闭时不暗中修改设置；“启用并重连”后控制接口可访问。
- 至少检测一个国内域名和一个国外域名。
- 页面显示的 `rule`、`chains`、`destinationIP` 与同一时刻 `/connections` 原始记录一致。
- 无效域名、超时、API 不可访问和重复点击不会崩溃。
- 检测结束后临时连接消失，VPN 保持原状态。
- 回归 VPN 启停、智能分流页面及已有规则功能；日志无 `FATAL EXCEPTION`、`VerifyError`、`NoSuchMethodError`、`ClassCastException`。

### 交付边界

模拟器验证只能证明 APK 可安装、模块链路和数据读取正常。真实节点、真实 DNS 和用户网络下的分流是否符合预期，由用户在真机最终检查。
