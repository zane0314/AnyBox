.class public final Lio/nekohasekai/sagernet/fmt/snell/SnellFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parseClashSnell(Ljava/util/Map;)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/nekohasekai/sagernet/fmt/snell/SnellBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    const-string v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "server"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v4, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_3
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "port"

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, v3

    .line 61
    :goto_2
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v1, 0x1bb

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v1, "psk"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v4, v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v1, v3

    .line 91
    :goto_5
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_7
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "version"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v4, v1, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v1, v3

    .line 110
    :goto_6
    const/4 v4, 0x4

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v1, v4

    .line 119
    :goto_7
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v6, :cond_a

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_8
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string v1, "reuse"

    .line 139
    .line 140
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move-object v1, v3

    .line 152
    :goto_9
    if-nez v1, :cond_c

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_c
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v1, "udp"

    .line 159
    .line 160
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    move-object v1, v3

    .line 172
    :goto_a
    if-eqz v1, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/4 v1, 0x0

    .line 180
    :goto_b
    if-eqz v1, :cond_f

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    const-string v1, "tcp"

    .line 185
    .line 186
    :goto_c
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "obfs-opts"

    .line 189
    .line 190
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    instance-of v1, p0, Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    check-cast p0, Ljava/util/Map;

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    move-object p0, v3

    .line 202
    :goto_d
    if-eqz p0, :cond_15

    .line 203
    .line 204
    const-string v1, "mode"

    .line 205
    .line 206
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v4, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_11

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_11
    move-object v1, v3

    .line 218
    :goto_e
    if-nez v1, :cond_12

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :cond_12
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "host"

    .line 224
    .line 225
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    instance-of v1, p0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    :cond_13
    if-nez v3, :cond_14

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    move-object v2, v3

    .line 240
    :goto_f
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 241
    .line 242
    :cond_15
    return-object v0
.end method

.method public static final parseSnell(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 4

    .line 1
    const-string v0, "snell://"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    new-instance p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v0, Lokhttp3/HttpUrl;->port:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->unUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "version"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_1
    const-string v1, "userkey"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->unUrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    const-string v1, "obfs-mode"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    const-string v1, "obfs-host"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    const-string v1, "reuse"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_5
    const-string v1, "network"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    const-string v1, "mode"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    return-object p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Invalid snell URL"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "snell://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "version="

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "userkey="

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x6

    .line 106
    if-ne v1, v3, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "default"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "mode="

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "obfs-mode="

    .line 157
    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "obfs-host="

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const-string v1, "reuse=true"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "network="

    .line 224
    .line 225
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    const-string v1, "?"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const-string v3, "&"

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v7, 0x3e

    .line 251
    .line 252
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    const-string v1, "#"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method
