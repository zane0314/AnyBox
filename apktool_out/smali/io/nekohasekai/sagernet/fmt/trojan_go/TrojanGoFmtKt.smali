.class public final Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildTrojanGoConfig(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "run_type"

    .line 7
    .line 8
    const-string v2, "client"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "local_addr"

    .line 14
    .line 15
    const-string v2, "127.0.0.1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "local_port"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "remote_addr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "remote_port"

    .line 33
    .line 34
    iget v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    const-string v1, "password"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x2

    .line 66
    :goto_0
    const-string v5, "log_level"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v5, 0x1

    .line 81
    if-gt p1, v5, :cond_1

    .line 82
    .line 83
    move p1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move p1, v4

    .line 86
    :goto_1
    const-string v6, "prefer_ipv4"

    .line 87
    .line 88
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p1, "tcp"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "original"

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v6, "enabled"

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "ws"

    .line 109
    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "host"

    .line 125
    .line 126
    iget-object v7, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "path"

    .line 132
    .line 133
    iget-object v7, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "websocket"

    .line 139
    .line 140
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    const-string v2, "sni"

    .line 185
    .line 186
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const-string v2, "verify"

    .line 200
    .line 201
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string v2, "ssl"

    .line 205
    .line 206
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "none"

    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "ss;"

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    new-instance p1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, ";"

    .line 240
    .line 241
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, ":"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v4, "method"

    .line 252
    .line 253
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string p0, "shadowsocks"

    .line 266
    .line 267
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method

.method public static final parseTrojanGo(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 4

    .line 1
    const-string v0, "trojan-go://"

    const-string v1, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    new-instance p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    .line 4
    iget-object v2, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 5
    iget v2, v0, Lokhttp3/HttpUrl;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 6
    iget-object v2, v0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 7
    const-string v2, "sni"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 9
    :cond_0
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 11
    const-string v3, "ws"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    const-string v2, "host"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 14
    :cond_1
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 16
    :cond_2
    const-string v2, "encryption"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 18
    :cond_3
    const-string v2, "plugin"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 20
    :cond_4
    iget-object v0, v0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 21
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_7
    return-object p0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "invalid trojan-link link "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseTrojanGo(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 6

    .line 24
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 25
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    const-string v2, "remote_addr"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "remote_port"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 27
    const-string v1, "password"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 29
    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 32
    :cond_1
    :goto_0
    const-string v2, "ssl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    const-string v2, "sni"

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 34
    :cond_2
    const-string v2, "websocket"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "enabled"

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    const-string v2, "ws"

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 37
    const-string v2, "host"

    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 38
    const-string v2, "path"

    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 39
    :cond_3
    const-string v2, "shadowsocks"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ss;"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->linkBuilder()Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "sni"

    .line 33
    .line 34
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "original"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "type"

    .line 58
    .line 59
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "ws"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "host"

    .line 83
    .line 84
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "path"

    .line 98
    .line 99
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "none"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const-string v1, "encryption"

    .line 123
    .line 124
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v1, "plugin"

    .line 138
    .line 139
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string p0, "trojan-go"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v0, p0, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toLink$default(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
