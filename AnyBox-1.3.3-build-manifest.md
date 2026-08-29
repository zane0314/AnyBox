# AnyBox 1.3.3 构建清单

更新时间：2026-08-28 01:24（Asia/Shanghai）  
结论：Gate 0、Gate 1、Gate 2 已通过；Gate 3 的覆盖升级、数据保留、核心身份、URLTest 稳定性、VPN 生命周期和主要界面回归已通过。当前只剩真实订阅、有效节点选优和多协议数据面因没有可达远端端点而未验证。

## 产物与来源

| 项目 | 结果 |
|---|---|
| 交付 APK | [`AnyBox-1.3.3.apk`](</Users/zane/.codex/worktrees/9ec8/zane 代理软件/AnyBox-1.3.3.apk>) |
| 正式 APK SHA-256 | `47ddde7a708965f25ccce7b4186f06af4aabab5f88edf9919f5a68fd96c42daa` |
| 未签名中间 APK SHA-256 | `c86f4b6dd2e9b8c4bc506b4edf88941d79f4687053c6ed5a191403c4e9f0f863` |
| 最终 arm64 核心 SHA-256 | `d68a1d35064569a988d6095142ae9cb989dc52c218f59d974aec539d1ac764a9` |
| 最终修复版 AAR SHA-256 | `0cd2b9fc0a26a4210250c63db678242b0e41af75caf31f354de7aeb0cb2926b0` |
| 官方 sing-box | tag `v1.13.19`，commit `b5ebaa1fc0f2b94256180b95468e73ef53caa27d` |
| Gate 0 基线 | 官方 tag `v1.13.15`，commit `3708fa18766cda1f11b77f6ed9c7bd61688f17df` |
| 1.3.2 基线 APK | `/private/tmp/anybox-verify4/AnyBox-1.3.2.apk`，SHA-256 `d7e21191348e0a669fbfd1b0e166663a4589eea2aa079f4e9079bfbfe7c9ad31` |
| 原 1.3.2 核心备份 | `/private/tmp/anybox-1.3.2-core-original-20260827.so`，SHA-256 `aed6f7c746593ccc5db0c1392e1c386e443b7174e0ffcf2e21fb561df7033c46` |

核心由官方稳定 tag 隔离构建，使用既有 build tags：`with_conntrack,with_gvisor,with_quic,with_wireguard,with_utls,with_clash_api`，并以 `-X github.com/sagernet/sing-box/constant.Version=1.13.19-neko-1` 注入身份。为保持 1.3.2 兼容性，仅在核心隔离树恢复了旧同线的 `concurrent_dial`、`geoip:`/`geosite:` 回调以及 Android `DoNotSelectInterface`/platform monitor stub。URLTest 修复只移除了 `PlatformLogWriter` 对默认 cache-file 的隐式启用；正式连接配置仍显式启用 cache。未修改 Java/JNI 调用层或删除协议。

## Gate 结果

- Gate 0：官方 v1.13.15 同线 Neko/libcore 基线在隔离目录完成主机编译和 Android 四 ABI `gomobile bind`；AAR SHA-256 `951b4113039418cb0dec92faddbfe8067aa316e5841068d6eeb7b8c57cd11108`，arm64 SHA-256 `b911569cfa603cb1e64d5a9090e633d2589388542580a6db38dc3097d838ee1b`；Android 15 ARM64 AVD 真实显示 `sing-box: 1.13.15-neko-1`。
- Gate 1：官方 v1.13.19 兼容核心完成主机相关测试和 Android 四 ABI bind；最终修复版 AAR/arm64 哈希见上表。修复前真实 RED 为 `PlatformLogWriter created an implicit shared cache-file service`，一行修复后测试 GREEN，随后 `go test . -count=1` 和 libcore 正式 tags 全包编译均通过。修复前后 `classes.jar` SHA-256 均为 `5de463d61e9946d61c6e0645087647caa639e2b3c8f872689b0ebf630817942b` 且 `cmp` exit 0，未新增、删除或改变 Java/JNI API。
- Gate 2：`aapt2 dump badging` 核实包名 `com.zane.proxy`、versionName `1.3.3`、versionCode `252`、minSdk `23`、targetSdk `35`、native-code `arm64-v8a`；`zipalign -c -v 4` 和 `unzip -t` 成功。`apksigner verify` 的 v1/v2/v3 均为 true，签名证书 SHA-256 `65332149b7a07feade2b4c48f6501bbca9ca86151b8b54e9cac14c0d4f138296`，与 1.3.2 相同。
- Gate 2 静态差异：最终 APK 与 1.3.2 文件清单一致；解包内容差异仅为版本元数据 `AndroidManifest.xml`、按设计修正 About 版本读取的 `classes.dex` 和 `lib/arm64-v8a/libgojni.so`，其他 dex、资源、资产和 native 库未变。
- URLTest 修复包与修复前 1.3.3 正式包排除签名目录后的唯一内容差异为 `lib/arm64-v8a/libgojni.so`。

## Gate 3 设备证据

- 在 Android 15/API 35 ARM64 AVD `anybox_probe_review_api35` 上以正常 `adb install -r` 从 1.3.2/251 覆盖到 1.3.3/252，未卸载、未清数据；首次安装时间保持 `2026-08-24 12:06:30`，数据目录保持 `/data/user/0/com.zane.proxy`，ABI 为 `arm64-v8a`，签名版本为 v3。正式包恢复后设备当前无活动 VPN/tun0。
- 修复包 About 页真实显示 `Version 1.3.3`、`sing-box: 1.13.19-neko-1`、`go1.26.2@android/arm64` 及上述六个既有 build tags：[`/private/tmp/anybox-urltestfix-about2.png`](/private/tmp/anybox-urltestfix-about2.png)。
- 保留 1.3.2 数据启动正式包后，VPN 真实建立为 `VPN CONNECTED`，接口 `tun0`，并出现 `172.19.0.1/30`、默认路由和 DNS `172.19.0.2`；日志有 `Established by com.zane.proxy on tun0`，无 JNI linkage error。停止后 UI 回到 `Ready to connect`，Connectivity/VPN 管理状态回收为 inactive：[`/private/tmp/anybox-gate3-final-vpn-versioned.png`](/private/tmp/anybox-gate3-final-vpn-versioned.png)、[`/private/tmp/anybox-gate3-final-stopped-versioned.png`](/private/tmp/anybox-gate3-final-stopped-versioned.png)。
- 修复包以 `adb install -r` 保留数据覆盖安装成功；安装后仍显示 3 个分组和原有 2 个节点。工具栏 `Test and select` 连续执行 10 轮、首页 `Connectivity test` 连续执行 5 轮，主进程 PID 始终为 `9477`，`adb logcat -b crash` 全程为空，日志出现测试配置 `buildConfig` 的实际编译调用；回归后首页仍存活并显示 `0 of 2 nodes available`：[`/private/tmp/anybox-urltestfix-home.png`](/private/tmp/anybox-urltestfix-home.png)。
- 修复包再次启动 VPN 后 `tun0` 为 `UP,LOWER_UP`、地址 `172.19.0.1/30`；停止后 `tun0` 不存在，主进程仍为 `9477` 且 crash buffer 为空，证明显式 cache 的正式实例生命周期未被 URLTest 修复破坏。
- 已检查主要界面并留存截图：Home [`/private/tmp/anybox-gate3-final-home-before-about.png`](/private/tmp/anybox-gate3-final-home-before-about.png)、Settings [`/private/tmp/anybox-gate3-final-settings-overview.png`](/private/tmp/anybox-gate3-final-settings-overview.png)、Smart routing [`/private/tmp/anybox-gate3-final-smart-routing.png`](/private/tmp/anybox-gate3-final-smart-routing.png)、Share [`/private/tmp/anybox-gate3-final-share.png`](/private/tmp/anybox-gate3-final-share.png)、Logs [`/private/tmp/anybox-gate3-final-logs.png`](/private/tmp/anybox-gate3-final-logs.png)、Backup [`/private/tmp/anybox-gate3-final-backup.png`](/private/tmp/anybox-gate3-final-backup.png)。设置中的 VPN/gVisor/MTU、路由、URLTest、DNS、LAN sharing、Clash API、恢复默认项均可见。
- 备份导出流程已实际打开系统保存界面并生成设备文件 `/sdcard/Download/nekobox_backup_20260827_230047.json`，大小 `1,351,606` bytes；未拉取文件内容，避免转移可能包含敏感配置。

## 协议与功能矩阵

下表的“源码/编译”表示既有 libcore 注册、配置适配和核心构建保留；“真实数据面”因当前没有可用远端节点而未验证，不能用空节点替代。

| 范围 | 源码/编译 | 真实数据面 |
|---|---|---|
| direct、block、http、socks、mixed、dns、tun、redirect、tproxy | 保留/通过构建 | 未验证 |
| VLESS、VMess、Trojan、AnyTLS、ShadowTLS、Tuic、Hysteria、Hysteria2 | 保留/通过构建 | 未验证 |
| Shadowsocks、ShadowsocksR、Snell、Juicity、WireGuard、SSH、Tor | 保留/通过构建 | 未验证 |
| simple-obfs、v2rayquic、Mihomo/Clash API | 保留/通过构建 | 未验证 |
| URLTest/自动测速并发稳定性 | 两个入口共 15 轮，无进程退出或 crash buffer | 有效节点延迟值/最低延迟选优未验证 |
| 订阅刷新、最低延迟选优、智能分流、路由、DNS | UI/调用路径保留；VPN 基础路径已验证 | 端点依赖项未验证 |

当前保留数据中 TestGroup 为 0 节点，My group 的 2 个节点不可用，订阅地址为本机 `127.0.0.1:8765`；因此订阅和协议端到端验证的结论必须保持为“未验证”。

## URLTest 根因与剩余限制

旧正式包 tombstone 已用匹配源码的未剥离 arm64 核心符号化：`runtime.gopanic` → `github.com/sagernet/bbolt.(*freelist).free`（`freelist.go:157`，page 重复释放）。测速配置本身不启用 `experimental.cache_file`，但 v1.13.19 `box.New` 因 `PlatformLogWriter != nil` 隐式创建默认 `cache.db`；同一轮最多 5 个测速实例并发打开共享 bbolt 文件，导致 freelist 损坏和不可恢复 `SIGABRT`。修复后只有显式启用 cache-file 的正式实例才创建 bbolt，Java/JNI API 和应用调用层不变。

该 native 阻塞已通过 15 轮设备回归解除。当前仅因保留数据中的 TestGroup 为 0 节点、My group 的 2 个节点不可用、订阅地址为本机 `127.0.0.1:8765`，无法给出真实订阅成功、有效节点延迟选优和多协议远端数据面的通过结论；这些项目保持“未验证”，不影响已验证的 URLTest 并发稳定性修复结论。

## 工作树保护

本次目标产物写入 `apktool_out/apktool.yml`、`apktool_out/lib/arm64-v8a/libgojni.so` 和 `apktool_out/smali/io/nekohasekai/sagernet/ui/AboutFragment$AboutContent.smali`；工作树中其他已有 `apktool_out/`、`support/`、临时目录和文档改动均保留，未执行清理、回退或覆盖。隔离核心源码和构建缓存位于 `/private/tmp/anybox-core-gate1-20260827`，不作为工作树源码提交。
