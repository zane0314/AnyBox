.class public final Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundSocksBean(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;
    .locals 2

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "socks"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->username:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->password:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolVersionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->version:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final parseSOCKS(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "://"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "socks4://"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "socks4a://"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x2

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p0, v2, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 77
    .line 78
    iget p0, v2, Lokhttp3/HttpUrl;->port:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object p0, v2, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, v2, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    iget-object p0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_1
    iget-object p0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    :catch_1
    :cond_3
    :goto_1
    return-object v1

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Not supported: "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "socks"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolVersion()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v0, p0, v2, v3, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toLink$default(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final toV2rayN(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "socks://"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lmoe/matsuri/nb4a/utils/NGUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/NGUtil;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lmoe/matsuri/nb4a/utils/NGUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x23

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_1
    return-object v0
.end method
