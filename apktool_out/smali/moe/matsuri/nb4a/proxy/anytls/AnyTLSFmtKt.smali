.class public final Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundAnyTLSBean(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;
    .locals 6

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "anytls"

    .line 7
    .line 8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;->server:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;->server_port:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;->password:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 23
    .line 24
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->blankAsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->server_name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->insecure:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->blankAsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->alpn:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->blankAsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->certificate:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->blankAsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;

    .line 93
    .line 94
    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v4, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;->enabled:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v5, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;->public_key:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;->short_id:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->reality:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :cond_4
    const-string v3, "chrome"

    .line 118
    .line 119
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 120
    .line 121
    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;

    .line 122
    .line 123
    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->utls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;

    .line 129
    .line 130
    :cond_6
    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->blankAsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;

    .line 139
    .line 140
    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;->enabled:Ljava/lang/Boolean;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const-string v4, "BEGIN ECH CONFIGS"

    .line 147
    .line 148
    invoke-static {p0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v2, "-----END ECH CONFIGS-----"

    .line 168
    .line 169
    const-string v4, "-----BEGIN ECH CONFIGS-----"

    .line 170
    .line 171
    filled-new-array {v4, p0, v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_2
    iput-object p0, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;->config:Ljava/util/List;

    .line 180
    .line 181
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->ech:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;

    .line 182
    .line 183
    :cond_8
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 184
    .line 185
    return-object v0
.end method

.method public static final parseAnytls(Ljava/lang/String;)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 3

    .line 1
    const-string v0, "anytls://"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    if-eqz v1, :cond_7

    .line 23
    .line 24
    new-instance p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, v1, Lokhttp3/HttpUrl;->port:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "sni"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "insecure"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v2, "1"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, "true"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_3
    const-string v0, "fp"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    const-string v0, "pbk"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    const-string v0, "sid"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    return-object p0

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "invalid anytls link "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static final toUri(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->linkBuilder()Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "insecure"

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "sni"

    .line 71
    .line 72
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v1, "fp"

    .line 89
    .line 90
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const-string v1, "pbk"

    .line 107
    .line 108
    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const-string v1, "sid"

    .line 125
    .line 126
    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    const-string p0, "anytls"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v0, p0, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toLink$default(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
