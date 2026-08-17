# AnyBox 1.1.1

AnyBox 的 apktool 可维护工程。应用包名为 `com.zane.proxy`，版本为 `1.1.1`（versionCode `238`）。

本版本包含：

- 覆盖安装保留节点、节点组、路由规则和分应用代理数据。
- 智能分流按首页节点组动态展示，可选择整组竞速或固定具体节点。
- 每个智能策略支持多条 Karing `.srs` 或自定义 HTTPS `.list/.srs` 规则来源。
- 规则来源真实接入 sing-box，相关按钮与弹窗复用 Liquid Glass 皮肤。

## 重建

需要 apktool 3.x、Android SDK Build Tools（`zipalign`、`apksigner`）和自有签名文件。

    apktool b apktool_out -o AnyBox_1.1.1_unsigned.apk
    zipalign -f -p 4 AnyBox_1.1.1_unsigned.apk AnyBox_1.1.1_aligned.apk
    apksigner sign --ks /path/to/your.keystore --out AnyBox_1.1.1.apk AnyBox_1.1.1_aligned.apk

仓库不包含签名私钥、用户数据库、节点、订阅链接或已签名 APK。
