.class public final Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundShadowsocksRBean(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;
    .locals 2

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shadowsocksr"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->method:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->password:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->protocol:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->protocol_param:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->obfs:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksROptions;->obfs_param:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final parseShadowsocksR(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 4

    .line 1
    const-string v0, "ssr://"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://localhost"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 11
    :try_start_0
    const-string v1, "obfsparam"

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :try_start_1
    const-string v1, "protoparam"

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    const-string v1, "remarks"

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final parseShadowsocksR(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 3

    .line 16
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 17
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    const-string v2, "server"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "server_port"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 19
    const-string v1, "method"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 20
    const-string v1, "password"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 21
    const-string v1, "protocol"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 22
    const-string v1, "protocol_param"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 23
    const-string v1, "obfs"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 24
    const-string v1, "obfs_param"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 25
    const-string v1, "remarks"

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "ssr://"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    new-array v12, v11, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v10, v12, v13

    .line 31
    .line 32
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v12, "%s"

    .line 37
    .line 38
    invoke-static {v4, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v3, v10}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v14, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 47
    .line 48
    new-array v15, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v14, v15, v13

    .line 51
    .line 52
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v4, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v3, v14}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v15, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 65
    .line 66
    new-array v1, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v15, v1, v13

    .line 69
    .line 70
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v15, v13

    .line 91
    .line 92
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    new-array v15, v12, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v15, v13

    .line 109
    .line 110
    aput-object v6, v15, v11

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    aput-object v7, v15, v5

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    aput-object v8, v15, v5

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    aput-object v9, v15, v5

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    aput-object v10, v15, v5

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    aput-object v14, v15, v5

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    aput-object v1, v15, v5

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aput-object v0, v15, v1

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "%s:%d:%s:%s:%s:%s/?obfsparam=%s&protoparam=%s&remarks=%s"

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
