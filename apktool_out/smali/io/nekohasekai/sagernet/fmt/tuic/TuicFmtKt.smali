.class public final Lio/nekohasekai/sagernet/fmt/tuic/TuicFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSingBoxOutboundTuicBean(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;

    .line 14
    .line 15
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "tuic"

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->server:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->server_port:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->uuid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->password:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->congestion_control:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "quic"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->udp_relay_mode:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->zero_rtt_handshake:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 59
    .line 60
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->server_name:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->alpn:Ljava/util/List;

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->certificate:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->disable_sni:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalAllowInsecure()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 127
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->insecure:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object p0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v0, "TUIC v4 is no longer supported"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static final parseTuic(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 5

    .line 1
    const-string v0, "tuic://"

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
    if-eqz v1, :cond_8

    .line 23
    .line 24
    new-instance p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, v1, Lokhttp3/HttpUrl;->port:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, ":"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ge v3, v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, ""

    .line 93
    .line 94
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    const-string v0, "sni"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    const-string v0, "congestion_control"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    const-string v0, "udp_relay_mode"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    const-string v0, "alpn"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-string v2, "none"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    const-string v0, "allow_insecure"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "1"

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_6
    const-string v0, "disable_sni"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_7
    return-object p0

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "invalid tuic link "

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->linkBuilder()Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "congestion_control"

    .line 30
    .line 31
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "udp_relay_mode"

    .line 37
    .line 38
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "sni"

    .line 52
    .line 53
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "alpn"

    .line 67
    .line 68
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "1"

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "allow_insecure"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "disable_sni"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string p0, "tuic"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v0, p0, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toLink$default(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
