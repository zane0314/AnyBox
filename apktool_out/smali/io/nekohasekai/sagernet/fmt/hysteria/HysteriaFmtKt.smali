.class public final Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildHysteria1Config(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;ILkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "server"

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->displayAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v3, "protocol"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    const-string v2, "faketcp"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    const-string v2, "wechat-video"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "up_mbps"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "down_mbps"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "127.0.0.1:"

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "listen"

    .line 99
    .line 100
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "socks5"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p1, "retry"

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string p1, "fast_open"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p1, "lazy_start"

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p1, "obfs"

    .line 129
    .line 130
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v4, :cond_5

    .line 145
    .line 146
    const-string p1, "auth"

    .line 147
    .line 148
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    const-string p1, "auth_str"

    .line 164
    .line 165
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "127.0.0.1"

    .line 181
    .line 182
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    const-string p1, "server_name"

    .line 209
    .line 210
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    const-string p1, "alpn"

    .line 224
    .line 225
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/io/File;

    .line 245
    .line 246
    iget-object p2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "ca"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    const-string p1, "insecure"

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const-string p2, "recv_window_conn"

    .line 288
    .line 289
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-lez p1, :cond_e

    .line 299
    .line 300
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const-string p2, "recv_window"

    .line 307
    .line 308
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    const-string p1, "disable_mtu_discovery"

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    const-string p1, "hop_interval"

    .line 331
    .line 332
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 341
    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v0, "error version: "

    .line 345
    .line 346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public static final buildSingBoxOutboundHysteriaBean(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x73

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v4, :cond_d

    .line 17
    .line 18
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;

    .line 19
    .line 20
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "hysteria"

    .line 24
    .line 25
    iput-object v5, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->server:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iput-object v5, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->server_port:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->hopPortsToSingboxList(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->server_ports:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->hop_interval:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->up_mbps:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->down_mbps:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->obfs:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->disable_mtu_discovery:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->auth:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->auth_str:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v2, v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->recv_window_conn:Ljava/lang/Long;

    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->recv_window_conn:Ljava/lang/Long;

    .line 155
    .line 156
    :cond_7
    new-instance v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 157
    .line 158
    invoke-direct {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->server_name:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->alpn:Ljava/util/List;

    .line 188
    .line 189
    :cond_9
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->certificate:Ljava/lang/String;

    .line 200
    .line 201
    :cond_a
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_b

    .line 208
    .line 209
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalAllowInsecure()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    :cond_b
    move v1, v4

    .line 218
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->insecure:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object p0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HysteriaOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_d
    :goto_3
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v2, :cond_14

    .line 239
    .line 240
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;

    .line 241
    .line 242
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "hysteria2"

    .line 246
    .line 247
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->server:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->server_port:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->hopPortsToSingboxList(Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->server_ports:Ljava/util/List;

    .line 271
    .line 272
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->hop_interval:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->up_mbps:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->down_mbps:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    new-instance v2, Lmoe/matsuri/nb4a/SingBoxOptions$Hysteria2Obfs;

    .line 308
    .line 309
    invoke-direct {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$Hysteria2Obfs;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "salamander"

    .line 313
    .line 314
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Hysteria2Obfs;->type:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Hysteria2Obfs;->password:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->obfs:Lmoe/matsuri/nb4a/SingBoxOptions$Hysteria2Obfs;

    .line 321
    .line 322
    :cond_f
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->password:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 327
    .line 328
    invoke-direct {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->server_name:Ljava/lang/String;

    .line 342
    .line 343
    :cond_10
    const-string v3, "h3"

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->alpn:Ljava/util/List;

    .line 350
    .line 351
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_11

    .line 358
    .line 359
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v3, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->certificate:Ljava/lang/String;

    .line 362
    .line 363
    :cond_11
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_12

    .line 370
    .line 371
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 372
    .line 373
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalAllowInsecure()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_13

    .line 378
    .line 379
    :cond_12
    move v1, v4

    .line 380
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iput-object p0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->insecure:Ljava/lang/Boolean;

    .line 385
    .line 386
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iput-object p0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 389
    .line 390
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_Hysteria2Options;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 391
    .line 392
    :goto_5
    return-object v0

    .line 393
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "error_version "

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p0, ".protocolVersion"

    .line 406
    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public static final canUseSingBox(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final getFirstPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x1bb

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static final hopPortsToSingboxList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "-"

    .line 34
    .line 35
    const-string v4, ":"

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public static final isMultiPort(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x6

    .line 12
    invoke-static {v2, p0, v0}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const-string v0, "-"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_1
    return v3
.end method

.method public static final parseHysteria1(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 5

    .line 1
    const-string v0, "hysteria://"

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
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_f

    .line 25
    .line 26
    new-instance p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 27
    .line 28
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lokhttp3/HttpUrl;->port:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "mport"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const-string v3, "peer"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    const-string v3, "auth"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    const-string v1, "insecure"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v3, "1"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    const-string v3, "true"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move v1, v2

    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_6
    const-string v1, "upmbps"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_7
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_8
    const-string v1, "downmbps"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 166
    .line 167
    :cond_9
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_a
    const-string v1, "alpn"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const-string v3, "none"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 186
    .line 187
    :cond_b
    const-string v1, "obfsParam"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    const-string v1, "protocol"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const-string v1, "faketcp"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    const-string v1, "wechat-video"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 234
    .line 235
    :cond_e
    :goto_3
    return-object p0

    .line 236
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "invalid hysteria link "

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static final parseHysteria1Json(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 7

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v3, "server"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, ":"

    .line 25
    .line 26
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v4, v3, v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, -0x1

    .line 42
    if-ne v4, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v1, v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "up_mbps"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getIntNya(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v1, "down_mbps"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getIntNya(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v1, "obfs"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "auth"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-string v1, "auth_str"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    const-string v1, "protocol"

    .line 105
    .line 106
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v3, "faketcp"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v2, "wechat-video"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_4
    :goto_1
    const-string v1, "server_name"

    .line 134
    .line 135
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "alpn"

    .line 142
    .line 143
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string v2, "none"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    const-string v1, "insecure"

    .line 160
    .line 161
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v1, "recv_window_conn"

    .line 168
    .line 169
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getIntNya(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 174
    .line 175
    const-string v1, "recv_window"

    .line 176
    .line 177
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getIntNya(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 182
    .line 183
    const-string v1, "disable_mtu_discovery"

    .line 184
    .line 185
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final parseHysteria2(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 4

    .line 1
    const-string v0, "hysteria2://"

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
    const-string v2, "hy2://"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    if-eqz v1, :cond_7

    .line 29
    .line 30
    new-instance p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 31
    .line 32
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, v1, Lokhttp3/HttpUrl;->port:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x3a

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_0
    iput-object v3, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "mport"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    const-string v0, "sni"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    const-string v0, "insecure"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v2, "1"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string v2, "true"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 138
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_5
    const-string v0, "obfs-password"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    return-object p0

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "invalid hysteria link "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ":"

    .line 19
    .line 20
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v0, v2

    .line 46
    :goto_1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->linkBuilder()Lokhttp3/HttpUrl$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->getFirstPort(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->displayAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->isMultiPort(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "mport"

    .line 81
    .line 82
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v0, "insecure"

    .line 113
    .line 114
    const-string v2, "1"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v2, "obfs"

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne v0, v5, :cond_e

    .line 133
    .line 134
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-string v0, "peer"

    .line 143
    .line 144
    iget-object v6, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, "auth"

    .line 158
    .line 159
    iget-object v6, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "upmbps"

    .line 171
    .line 172
    invoke-virtual {v4, v6, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v6, "downmbps"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const-string v0, "alpn"

    .line 195
    .line 196
    iget-object v6, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v0, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const-string v0, "xplus"

    .line 210
    .line 211
    invoke-virtual {v4, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "obfsParam"

    .line 215
    .line 216
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 222
    .line 223
    const-string v2, "protocol"

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v6, v5, :cond_c

    .line 233
    .line 234
    const-string v0, "faketcp"

    .line 235
    .line 236
    invoke-virtual {v4, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    :goto_2
    if-nez v0, :cond_d

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v3, :cond_10

    .line 248
    .line 249
    const-string v0, "wechat-video"

    .line 250
    .line 251
    invoke-virtual {v4, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    :goto_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    const-string v0, "sni"

    .line 264
    .line 265
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    const-string v0, "salamander"

    .line 279
    .line 280
    invoke-virtual {v4, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "obfs-password"

    .line 284
    .line 285
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_4
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez p0, :cond_11

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-ne p0, v3, :cond_12

    .line 300
    .line 301
    const-string p0, "hy2"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_12
    :goto_5
    const-string p0, "hysteria"

    .line 305
    .line 306
    :goto_6
    const/4 v0, 0x0

    .line 307
    invoke-static {v4, p0, v1, v3, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toLink$default(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method
