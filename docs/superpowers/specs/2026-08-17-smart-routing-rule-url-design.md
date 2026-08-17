# 智能策略远程规则引用设计

日期：2026-08-17
目标版本：1.1.1

## 目标

为每个智能策略组增加“规则引用”入口，提供两个来源：

1. 在线搜索 Karing `sing` 分支中的 `.srs` 规则集，选择后直接使用；
2. 高级入口手动填写一个或多个规则地址，例如用户提供的 YouTube.list。

规则属于智能策略本身，不进入普通“路由设置”，最终与该策略当前选择的节点组或具体节点绑定。新增控件必须复用现有智能分流页面的皮肤属性、Liquid Glass 卡片、MaterialButton、间距、圆角、颜色和交互反馈。

## 当前事实

- 智能策略内置应用包名和域名来自 SmartRoutingCatalog。
- SmartRoutingStore 已经独立保存智能策略的自定义组、应用包名、地区出口和节点组选择。
- ConfigBuilderKt 将智能策略转换为 sing-box 原生路由规则。
- 用户提供的 YouTube 地址是 Clash/Surge 风格文本列表，不是 sing-box source rule-set JSON。
- ConfigBuilderKt 已经存在远程 `rule_set` 生成链路：`processRulesetUrl`、`generateRemoteRuleSet` 和 `route.rule_set` 注册；Karing `.srs` 可以直接复用该链路。
- Karing `sing` 分支提供大量 `.srs` 和对应 `.json` 文件；本功能第一版只把 `.srs` 作为可直接使用的在线规则集，忽略 `.json`，避免把 source 规则 JSON 再实现一套转换链路。

## 方案比较

### 方案 A：按来源选择处理链路（推荐）

Karing `.srs` 直接保存其 raw URL，交给现有 `generateRemoteRuleSet` 注册为 sing-box `remote/binary` rule-set；自定义 `.list` 使用现有网络能力下载、缓存并解析为 sing-box 原生域名/IP规则。两种来源最终都加入智能策略对应的路由规则，出口设置为该策略的节点组或节点。

优点：Karing 规则无需 APK 解析二进制；用户仍可直接粘贴现有 `.list`；不需要额外服务器；规则仍由智能策略统一管理；最大限度复用当前反编译代码结构。

代价：自定义文本规则仍需要一个小型解析器和缓存；在线目录需要一次 GitHub API 请求。

### 方案 B：只允许 Karing 规则集

只提供在线规则搜索和 `.srs` 直引用。

优点：APK 代码最少。

问题：无法覆盖私人规则、临时规则和用户提供的 YouTube.list；不采用。

### 方案 C：把远程规则导入普通路由设置

将下载后的规则写入现有 RuleEntity 路由设置。

问题：智能策略和普通路由的优先级、删除、导入覆盖和出口绑定会混在一起；会破坏当前智能策略独立选择节点组的模型。因此不采用。

## 推荐设计

### 在线规则库

界面提供“在线规则库”按钮，默认查询：

```text
https://api.github.com/repos/KaringX/karing-ruleset/contents/ACL4SSR?ref=sing
```

只展示该目录下的 `.srs` 文件，按文件名搜索；选择结果后保存对应 raw 地址：

```text
https://raw.githubusercontent.com/KaringX/karing-ruleset/sing/ACL4SSR/<file>.srs
```

目录索引缓存到本地，手动刷新失败时保留最近一次成功索引。第一版不递归扫描整个仓库，也不请求 `.json`，避免在 Android 端加载数千条重复目录项；仓库中未出现在该目录的规则仍可通过“自定义规则网址”添加。

选择在线规则后不把整个二进制文件复制进 Room 偏好；只保存 raw URL，由 sing-box 现有远程 rule-set 更新和缓存机制负责实际下载。

### 数据保存

规则来源和文本缓存都使用现有 RoomPreferenceDataStore，键按智能策略组的稳定 ID 区分：

- 规则地址：smartRouting.ruleUrls.<groupId>，值为 URL 集合；在线 `.srs` 与自定义 URL 共用。
- 最近成功文本内容：smartRouting.ruleCache.<groupId>.<urlHash>，只用于 `.list`。
- 更新时间和解析状态：smartRouting.ruleUpdatedAt.<groupId>、smartRouting.ruleStatus.<groupId>。

自定义组改名不影响规则；删除自定义组时同步删除该组规则地址和缓存。覆盖安装时保留这些偏好数据。

### 界面

在每个内置或自定义智能策略组的编辑区域增加“规则引用”按钮。按钮使用现有 `Widget.SagerNet.Button.Liquid.Secondary` 和 `?colorPrimary`，不新建皮肤组件。打开后显示：

- 当前 URL 列表；
- 在线规则库；
- 添加 URL；
- 修改 URL；
- 删除 URL；
- 更新规则；
- 最近更新时间、成功/失败状态和支持规则数量；
- Karing 规则显示文件名，自定义规则显示 URL 的文件名或主机名。

YouTube 可以预置用户提供的地址，但仍允许修改或删除；在线选中的 Karing 规则和手动填写的 URL 进入同一个列表。

### 支持的文本规则

忽略空行、注释和无法识别的行，转换以下类型：

- DOMAIN,example.com → domain；
- DOMAIN-SUFFIX,example.com → domain_suffix；
- DOMAIN-KEYWORD,example → domain_keyword；
- IP-CIDR,1.2.3.0/24 → ip_cidr；
- IP-CIDR6,2001:db8::/32 → ip_cidr。

USER-AGENT 不转换。Android 应用流量继续使用已有 package_name 匹配；不能把 User-Agent 可靠地推导成应用包名。

### 生成链路

智能策略组
  ├─ 内置应用/域名规则
  ├─ 用户选择的节点组或具体节点
  └─ 规则引用 URL
        ├─ .srs → 现有 generateRemoteRuleSet → route.rule_set
        └─ .list → 下载、解析、最近一次成功缓存 → 原生域名/IP规则
        ↓
    与内置应用/域名规则合并
        ↓
    outbound = 当前节点组/具体节点

每个 URL 的规则都绑定到同一个智能策略出口。选择整个节点组时，继续使用该节点组已有的竞速/选择逻辑；选择具体节点时，直接绑定该节点。

### 更新和失败处理

- Karing `.srs` 保存 URL 后由现有 sing-box rule-set 机制按规则更新间隔下载；生成配置不等待网络。
- 自定义 `.list` 在用户点击保存或更新时下载并解析。
- 只有解析出至少一条受支持规则时，才替换该 URL 的旧缓存。
- 下载失败、HTTP 错误、内容为空或全部规则不支持时，保留旧缓存并显示错误。
- 生成配置时只读取 `.list` 缓存，不阻塞代理启动等待网络。
- 没有成功缓存时，继续使用智能策略原有内置规则，不导致整个分流配置失效。

### 验证

至少验证以下内容：

1. 能解析用户提供的 YouTube .list。
2. 在线规则库能搜索 `ACL4SSR/*.srs`，选中后生成 remote/binary rule-set。
3. DOMAIN-SUFFIX、DOMAIN-KEYWORD、IP-CIDR、IP-CIDR6 能出现在生成的 sing-box 路由规则中。
4. 生成规则的 outbound 是节点组或具体节点，而不是地区名称。
5. URL 修改、删除、重命名策略组后数据关系正确。
6. 下载失败时旧缓存仍生效。
7. 新增按钮与皮肤切换后仍使用当前主题属性，不卡死、不崩溃。
8. 覆盖安装后规则地址、缓存、节点组选择和原有分应用代理数据仍保留。
9. 版本号更新为 1.1.1，APK 能正常构建、安装并启动代理。

## 不做的事情

- 不复用普通路由设置。
- 不让用户直接编辑整段 sing-box 自定义 JSON。
- 不新增规则转换服务器。
- 不把 USER-AGENT 伪装成应用包名规则。
- 第一版在线目录不递归整个 Karing 仓库；超出 `ACL4SSR` 根目录的规则通过自定义 URL 添加。
- 不删除现有内置智能策略；远程规则只作为补充或替换该策略的域名/IP规则来源。

## 待用户确认

用户已确认同时保留在线 Karing 规则库和自定义规则网址；下一步进入代码实施计划。
