.class public final Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final isSingBoxFormat(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "x_padding_bytes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sc_max_each_post_bytes"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sc_min_posts_interval_ms"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "sc_stream_up_server_secs"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "download"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method private final isXrayFormat(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "xPaddingBytes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "scMaxEachPostBytes"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "scMinPostsIntervalMs"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "scStreamUpServerSecs"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "downloadSettings"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method


# virtual methods
.method public final singBoxToXray(Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "dataUpSplitSize"

    .line 6
    .line 7
    const-string v3, "uplink_chunk_size"

    .line 8
    .line 9
    const-string v4, "dataUpName"

    .line 10
    .line 11
    const-string v5, "uplink_data_key"

    .line 12
    .line 13
    const-string v6, "dataUpPlacement"

    .line 14
    .line 15
    const-string v7, "uplink_data_placement"

    .line 16
    .line 17
    const-string v8, "seqName"

    .line 18
    .line 19
    const-string v9, "seq_key"

    .line 20
    .line 21
    const-string v10, "seqPosition"

    .line 22
    .line 23
    const-string v11, "seq_placement"

    .line 24
    .line 25
    const-string v12, "sessionIdName"

    .line 26
    .line 27
    const-string v13, "session_key"

    .line 28
    .line 29
    const-string v14, "sessionIdPosition"

    .line 30
    .line 31
    const-string v15, "session_placement"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "uplinkHttpMethod"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "uplink_http_method"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "xPaddingMethod"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "x_padding_method"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "xPaddingPlacement"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "x_padding_placement"

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "xPaddingHeader"

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "x_padding_header"

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "xPaddingKey"

    .line 68
    .line 69
    move-object/from16 v25, v11

    .line 70
    .line 71
    const-string v11, "x_padding_key"

    .line 72
    .line 73
    move-object/from16 v26, v12

    .line 74
    .line 75
    const-string v12, "xPaddingObfsMode"

    .line 76
    .line 77
    move-object/from16 v27, v13

    .line 78
    .line 79
    const-string v13, "x_padding_obfs_mode"

    .line 80
    .line 81
    move-object/from16 v28, v14

    .line 82
    .line 83
    const-string v14, "headers"

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    const-string v15, "noGRPCHeader"

    .line 88
    .line 89
    move-object/from16 v30, v0

    .line 90
    .line 91
    const-string v0, "no_grpc_header"

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    const-string v3, "scMinPostsIntervalMs"

    .line 96
    .line 97
    move-object/from16 v32, v4

    .line 98
    .line 99
    const-string v4, "sc_min_posts_interval_ms"

    .line 100
    .line 101
    move-object/from16 v33, v5

    .line 102
    .line 103
    const-string v5, "scMaxEachPostBytes"

    .line 104
    .line 105
    move-object/from16 v34, v6

    .line 106
    .line 107
    const-string v6, "sc_max_each_post_bytes"

    .line 108
    .line 109
    move-object/from16 v35, v7

    .line 110
    .line 111
    const-string v7, "xPaddingBytes"

    .line 112
    .line 113
    move-object/from16 v36, v8

    .line 114
    .line 115
    const-string v8, "x_padding_bytes"

    .line 116
    .line 117
    move-object/from16 v37, v9

    .line 118
    .line 119
    const-string v9, "tls"

    .line 120
    .line 121
    move-object/from16 v38, v9

    .line 122
    .line 123
    const-string v9, "reality"

    .line 124
    .line 125
    move-object/from16 v39, v9

    .line 126
    .line 127
    const-string v9, "xmux"

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v40

    .line 133
    if-eqz v40, :cond_0

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    move-object/from16 v40, v9

    .line 139
    .line 140
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v9}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->isXrayFormat(Lorg/json/JSONObject;)Z

    .line 146
    .line 147
    .line 148
    move-result v41

    .line 149
    if-eqz v41, :cond_1

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v9, v2, v8, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v9, v2, v6, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v9, v2, v4, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v9, v2, v0, v15}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v9, v2, v14, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v9, v2, v13, v12}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v9, v2, v11, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v14, v36

    .line 179
    .line 180
    move-object/from16 v36, v10

    .line 181
    .line 182
    move-object/from16 v10, v37

    .line 183
    .line 184
    invoke-direct {v1, v9, v2, v10, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v37, v10

    .line 188
    .line 189
    move-object/from16 v10, v34

    .line 190
    .line 191
    move-object/from16 v34, v14

    .line 192
    .line 193
    move-object/from16 v14, v35

    .line 194
    .line 195
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v35, v10

    .line 199
    .line 200
    move-object/from16 v10, v32

    .line 201
    .line 202
    move-object/from16 v32, v14

    .line 203
    .line 204
    move-object/from16 v14, v33

    .line 205
    .line 206
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v33, v10

    .line 210
    .line 211
    move-object/from16 v10, v30

    .line 212
    .line 213
    move-object/from16 v30, v14

    .line 214
    .line 215
    move-object/from16 v14, v31

    .line 216
    .line 217
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v31, v10

    .line 221
    .line 222
    move-object/from16 v10, v28

    .line 223
    .line 224
    move-object/from16 v28, v14

    .line 225
    .line 226
    move-object/from16 v14, v29

    .line 227
    .line 228
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v29, v10

    .line 232
    .line 233
    move-object/from16 v10, v26

    .line 234
    .line 235
    move-object/from16 v26, v14

    .line 236
    .line 237
    move-object/from16 v14, v27

    .line 238
    .line 239
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v27, v10

    .line 243
    .line 244
    move-object/from16 v10, v24

    .line 245
    .line 246
    move-object/from16 v24, v14

    .line 247
    .line 248
    move-object/from16 v14, v25

    .line 249
    .line 250
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v25, v10

    .line 254
    .line 255
    move-object/from16 v10, v22

    .line 256
    .line 257
    move-object/from16 v22, v14

    .line 258
    .line 259
    move-object/from16 v14, v23

    .line 260
    .line 261
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v10

    .line 265
    .line 266
    move-object/from16 v10, v20

    .line 267
    .line 268
    move-object/from16 v20, v14

    .line 269
    .line 270
    move-object/from16 v14, v21

    .line 271
    .line 272
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v21, v10

    .line 276
    .line 277
    move-object/from16 v10, v18

    .line 278
    .line 279
    move-object/from16 v18, v14

    .line 280
    .line 281
    move-object/from16 v14, v19

    .line 282
    .line 283
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    move-object/from16 v10, v16

    .line 289
    .line 290
    move-object/from16 v16, v14

    .line 291
    .line 292
    move-object/from16 v14, v17

    .line 293
    .line 294
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v17, v10

    .line 298
    .line 299
    move-object/from16 v10, v40

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v40
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    move-object/from16 v41, v14

    .line 306
    .line 307
    const-string v14, "maxConnections"

    .line 308
    .line 309
    move-object/from16 v42, v11

    .line 310
    .line 311
    const-string v11, "max_connections"

    .line 312
    .line 313
    move-object/from16 v43, v12

    .line 314
    .line 315
    const-string v12, "maxConcurrency"

    .line 316
    .line 317
    move-object/from16 v44, v13

    .line 318
    .line 319
    const-string v13, "max_concurrency"

    .line 320
    .line 321
    if-eqz v40, :cond_2

    .line 322
    .line 323
    move-object/from16 v40, v0

    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v45, v15

    .line 330
    .line 331
    new-instance v15, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v13, v12}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v0, v15, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v46, v11

    .line 343
    .line 344
    const-string v11, "c_max_reuse_times"

    .line 345
    .line 346
    move-object/from16 v47, v14

    .line 347
    .line 348
    const-string v14, "cMaxReuseTimes"

    .line 349
    .line 350
    invoke-direct {v1, v0, v15, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v11, "h_max_request_times"

    .line 354
    .line 355
    const-string v14, "hMaxRequestTimes"

    .line 356
    .line 357
    invoke-direct {v1, v0, v15, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v11, "h_max_reusable_secs"

    .line 361
    .line 362
    const-string v14, "hMaxReusableSecs"

    .line 363
    .line 364
    invoke-direct {v1, v0, v15, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v11, "h_keep_alive_period"

    .line 368
    .line 369
    const-string v14, "hKeepAlivePeriod"

    .line 370
    .line 371
    invoke-direct {v1, v0, v15, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_3

    .line 379
    .line 380
    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_2
    move-object/from16 v40, v0

    .line 388
    .line 389
    move-object/from16 v46, v11

    .line 390
    .line 391
    move-object/from16 v47, v14

    .line 392
    .line 393
    move-object/from16 v45, v15

    .line 394
    .line 395
    :cond_3
    :goto_0
    const-string v0, "download"

    .line 396
    .line 397
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    const-string v0, "download"

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v9, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v11, "server"

    .line 415
    .line 416
    const-string v14, "address"

    .line 417
    .line 418
    invoke-direct {v1, v0, v9, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v11, "server_port"

    .line 422
    .line 423
    const-string v14, "port"

    .line 424
    .line 425
    invoke-direct {v1, v0, v9, v11, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v11, "network"

    .line 429
    .line 430
    const-string v14, "xhttp"

    .line 431
    .line 432
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-object/from16 v11, v38

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_8

    .line 442
    .line 443
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 v15, v39

    .line 448
    .line 449
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v38
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    move-object/from16 v39, v2

    .line 454
    .line 455
    const-string v2, "fingerprint"

    .line 456
    .line 457
    move-object/from16 v48, v12

    .line 458
    .line 459
    const-string v12, "utls"

    .line 460
    .line 461
    if-eqz v38, :cond_5

    .line 462
    .line 463
    move-object/from16 v38, v13

    .line 464
    .line 465
    :try_start_2
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    move-object/from16 v49, v10

    .line 470
    .line 471
    const-string v10, "enabled"

    .line 472
    .line 473
    move-object/from16 v50, v3

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v13, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_6

    .line 481
    .line 482
    const-string v3, "security"

    .line 483
    .line 484
    invoke-virtual {v9, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v10, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v11, "server_name"

    .line 497
    .line 498
    const-string v13, "serverName"

    .line 499
    .line 500
    invoke-direct {v1, v14, v10, v11, v13}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v11, "public_key"

    .line 504
    .line 505
    const-string v13, "publicKey"

    .line 506
    .line 507
    invoke-direct {v1, v3, v10, v11, v13}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v11, "short_id"

    .line 511
    .line 512
    const-string v13, "shortId"

    .line 513
    .line 514
    invoke-direct {v1, v3, v10, v11, v13}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_4

    .line 522
    .line 523
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v1, v3, v10, v2, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_4
    const-string v2, "realitySettings"

    .line 531
    .line 532
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_5
    move-object/from16 v50, v3

    .line 537
    .line 538
    move-object/from16 v49, v10

    .line 539
    .line 540
    move-object/from16 v38, v13

    .line 541
    .line 542
    :cond_6
    const-string v3, "security"

    .line 543
    .line 544
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    new-instance v3, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v10, "server_name"

    .line 553
    .line 554
    const-string v11, "serverName"

    .line 555
    .line 556
    invoke-direct {v1, v14, v3, v10, v11}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v10, "alpn"

    .line 560
    .line 561
    const-string v11, "alpn"

    .line 562
    .line 563
    invoke-direct {v1, v14, v3, v10, v11}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v10, "insecure"

    .line 567
    .line 568
    const-string v11, "allowInsecure"

    .line 569
    .line 570
    invoke-direct {v1, v14, v3, v10, v11}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_7

    .line 578
    .line 579
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-direct {v1, v10, v3, v2, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_7
    const-string v2, "tlsSettings"

    .line 587
    .line 588
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_8
    move-object/from16 v39, v2

    .line 593
    .line 594
    move-object/from16 v50, v3

    .line 595
    .line 596
    move-object/from16 v49, v10

    .line 597
    .line 598
    move-object/from16 v48, v12

    .line 599
    .line 600
    move-object/from16 v38, v13

    .line 601
    .line 602
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v3, "mode"

    .line 608
    .line 609
    const-string v10, "mode"

    .line 610
    .line 611
    invoke-direct {v1, v0, v2, v3, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v3, "host"

    .line 615
    .line 616
    const-string v10, "host"

    .line 617
    .line 618
    invoke-direct {v1, v0, v2, v3, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "path"

    .line 622
    .line 623
    const-string v10, "path"

    .line 624
    .line 625
    invoke-direct {v1, v0, v2, v3, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v0, v3, v8, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v0, v3, v6, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v5, v50

    .line 640
    .line 641
    invoke-direct {v1, v0, v3, v4, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v5, v40

    .line 645
    .line 646
    move-object/from16 v4, v45

    .line 647
    .line 648
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v4, v43

    .line 652
    .line 653
    move-object/from16 v5, v44

    .line 654
    .line 655
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v4, v36

    .line 659
    .line 660
    move-object/from16 v5, v42

    .line 661
    .line 662
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v34

    .line 666
    .line 667
    move-object/from16 v5, v37

    .line 668
    .line 669
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, v32

    .line 673
    .line 674
    move-object/from16 v4, v35

    .line 675
    .line 676
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, v30

    .line 680
    .line 681
    move-object/from16 v4, v33

    .line 682
    .line 683
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v5, v28

    .line 687
    .line 688
    move-object/from16 v4, v31

    .line 689
    .line 690
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v5, v26

    .line 694
    .line 695
    move-object/from16 v4, v29

    .line 696
    .line 697
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v5, v24

    .line 701
    .line 702
    move-object/from16 v4, v27

    .line 703
    .line 704
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v5, v22

    .line 708
    .line 709
    move-object/from16 v4, v25

    .line 710
    .line 711
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v5, v20

    .line 715
    .line 716
    move-object/from16 v4, v23

    .line 717
    .line 718
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v5, v18

    .line 722
    .line 723
    move-object/from16 v4, v21

    .line 724
    .line 725
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v5, v16

    .line 729
    .line 730
    move-object/from16 v4, v19

    .line 731
    .line 732
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, v17

    .line 736
    .line 737
    move-object/from16 v5, v41

    .line 738
    .line 739
    invoke-direct {v1, v0, v3, v5, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v49

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_9

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v5, Lorg/json/JSONObject;

    .line 755
    .line 756
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 757
    .line 758
    .line 759
    move-object/from16 v7, v38

    .line 760
    .line 761
    move-object/from16 v6, v48

    .line 762
    .line 763
    invoke-direct {v1, v0, v5, v7, v6}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v7, v46

    .line 767
    .line 768
    move-object/from16 v6, v47

    .line 769
    .line 770
    invoke-direct {v1, v0, v5, v7, v6}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v6, "c_max_reuse_times"

    .line 774
    .line 775
    const-string v7, "cMaxReuseTimes"

    .line 776
    .line 777
    invoke-direct {v1, v0, v5, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v6, "h_max_request_times"

    .line 781
    .line 782
    const-string v7, "hMaxRequestTimes"

    .line 783
    .line 784
    invoke-direct {v1, v0, v5, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v6, "h_max_reusable_secs"

    .line 788
    .line 789
    const-string v7, "hMaxReusableSecs"

    .line 790
    .line 791
    invoke-direct {v1, v0, v5, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v6, "h_keep_alive_period"

    .line 795
    .line 796
    const-string v7, "hKeepAlivePeriod"

    .line 797
    .line 798
    invoke-direct {v1, v0, v5, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-lez v0, :cond_9

    .line 806
    .line 807
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-lez v0, :cond_a

    .line 815
    .line 816
    const-string v0, "extra"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    :cond_a
    const-string v0, "xhttpSettings"

    .line 822
    .line 823
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lez v0, :cond_b

    .line 831
    .line 832
    const-string v0, "downloadSettings"

    .line 833
    .line 834
    move-object/from16 v2, v39

    .line 835
    .line 836
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_b
    move-object/from16 v2, v39

    .line 841
    .line 842
    :cond_c
    :goto_2
    const/4 v0, 0x2

    .line 843
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v2, "\\/"

    .line 848
    .line 849
    const-string v3, "/"

    .line 850
    .line 851
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 855
    goto :goto_4

    .line 856
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, p1

    .line 860
    .line 861
    :goto_4
    return-object v0
.end method

.method public final xrayToSingBox(Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "uplink_chunk_size"

    .line 6
    .line 7
    const-string v3, "dataUpSplitSize"

    .line 8
    .line 9
    const-string v4, "uplink_data_key"

    .line 10
    .line 11
    const-string v5, "dataUpName"

    .line 12
    .line 13
    const-string v6, "uplink_data_placement"

    .line 14
    .line 15
    const-string v7, "dataUpPlacement"

    .line 16
    .line 17
    const-string v8, "seq_key"

    .line 18
    .line 19
    const-string v9, "seqName"

    .line 20
    .line 21
    const-string v10, "seq_placement"

    .line 22
    .line 23
    const-string v11, "seqPosition"

    .line 24
    .line 25
    const-string v12, "session_key"

    .line 26
    .line 27
    const-string v13, "sessionIdName"

    .line 28
    .line 29
    const-string v14, "session_placement"

    .line 30
    .line 31
    const-string v15, "sessionIdPosition"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "uplink_http_method"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "uplinkHttpMethod"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "x_padding_method"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "xPaddingMethod"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "x_padding_placement"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "xPaddingPlacement"

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "x_padding_header"

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "xPaddingHeader"

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "x_padding_key"

    .line 68
    .line 69
    move-object/from16 v25, v11

    .line 70
    .line 71
    const-string v11, "xPaddingKey"

    .line 72
    .line 73
    move-object/from16 v26, v12

    .line 74
    .line 75
    const-string v12, "x_padding_obfs_mode"

    .line 76
    .line 77
    move-object/from16 v27, v13

    .line 78
    .line 79
    const-string v13, "xPaddingObfsMode"

    .line 80
    .line 81
    move-object/from16 v28, v14

    .line 82
    .line 83
    const-string v14, "headers"

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    const-string v15, "no_grpc_header"

    .line 88
    .line 89
    move-object/from16 v30, v0

    .line 90
    .line 91
    const-string v0, "noGRPCHeader"

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    const-string v3, "sc_min_posts_interval_ms"

    .line 96
    .line 97
    move-object/from16 v32, v4

    .line 98
    .line 99
    const-string v4, "scMinPostsIntervalMs"

    .line 100
    .line 101
    move-object/from16 v33, v5

    .line 102
    .line 103
    const-string v5, "sc_max_each_post_bytes"

    .line 104
    .line 105
    move-object/from16 v34, v6

    .line 106
    .line 107
    const-string v6, "scMaxEachPostBytes"

    .line 108
    .line 109
    move-object/from16 v35, v7

    .line 110
    .line 111
    const-string v7, "x_padding_bytes"

    .line 112
    .line 113
    move-object/from16 v36, v8

    .line 114
    .line 115
    const-string v8, "xPaddingBytes"

    .line 116
    .line 117
    move-object/from16 v37, v9

    .line 118
    .line 119
    const-string v9, "enabled"

    .line 120
    .line 121
    move-object/from16 v38, v9

    .line 122
    .line 123
    const-string v9, "xmux"

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v39

    .line 129
    if-eqz v39, :cond_0

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object/from16 v39, v9

    .line 135
    .line 136
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v9}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->isSingBoxFormat(Lorg/json/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    if-eqz v40, :cond_1

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v9, v2, v8, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v9, v2, v6, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v9, v2, v4, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v9, v2, v0, v15}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v9, v2, v14, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v9, v2, v13, v12}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v9, v2, v11, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v14, v36

    .line 175
    .line 176
    move-object/from16 v36, v10

    .line 177
    .line 178
    move-object/from16 v10, v37

    .line 179
    .line 180
    invoke-direct {v1, v9, v2, v10, v14}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v37, v10

    .line 184
    .line 185
    move-object/from16 v10, v34

    .line 186
    .line 187
    move-object/from16 v34, v14

    .line 188
    .line 189
    move-object/from16 v14, v35

    .line 190
    .line 191
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v35, v10

    .line 195
    .line 196
    move-object/from16 v10, v32

    .line 197
    .line 198
    move-object/from16 v32, v14

    .line 199
    .line 200
    move-object/from16 v14, v33

    .line 201
    .line 202
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v33, v10

    .line 206
    .line 207
    move-object/from16 v10, v30

    .line 208
    .line 209
    move-object/from16 v30, v14

    .line 210
    .line 211
    move-object/from16 v14, v31

    .line 212
    .line 213
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v31, v10

    .line 217
    .line 218
    move-object/from16 v10, v28

    .line 219
    .line 220
    move-object/from16 v28, v14

    .line 221
    .line 222
    move-object/from16 v14, v29

    .line 223
    .line 224
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v29, v10

    .line 228
    .line 229
    move-object/from16 v10, v26

    .line 230
    .line 231
    move-object/from16 v26, v14

    .line 232
    .line 233
    move-object/from16 v14, v27

    .line 234
    .line 235
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v27, v10

    .line 239
    .line 240
    move-object/from16 v10, v24

    .line 241
    .line 242
    move-object/from16 v24, v14

    .line 243
    .line 244
    move-object/from16 v14, v25

    .line 245
    .line 246
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v25, v10

    .line 250
    .line 251
    move-object/from16 v10, v22

    .line 252
    .line 253
    move-object/from16 v22, v14

    .line 254
    .line 255
    move-object/from16 v14, v23

    .line 256
    .line 257
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v10

    .line 261
    .line 262
    move-object/from16 v10, v20

    .line 263
    .line 264
    move-object/from16 v20, v14

    .line 265
    .line 266
    move-object/from16 v14, v21

    .line 267
    .line 268
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v10

    .line 272
    .line 273
    move-object/from16 v10, v18

    .line 274
    .line 275
    move-object/from16 v18, v14

    .line 276
    .line 277
    move-object/from16 v14, v19

    .line 278
    .line 279
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v10

    .line 283
    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    move-object/from16 v16, v14

    .line 287
    .line 288
    move-object/from16 v14, v17

    .line 289
    .line 290
    invoke-direct {v1, v9, v2, v14, v10}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    move-object/from16 v10, v39

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v39
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    move-object/from16 v40, v14

    .line 302
    .line 303
    const-string v14, "cMaxReuseTimes"

    .line 304
    .line 305
    move-object/from16 v41, v11

    .line 306
    .line 307
    const-string v11, "max_connections"

    .line 308
    .line 309
    move-object/from16 v42, v12

    .line 310
    .line 311
    const-string v12, "maxConnections"

    .line 312
    .line 313
    move-object/from16 v43, v13

    .line 314
    .line 315
    const-string v13, "max_concurrency"

    .line 316
    .line 317
    move-object/from16 v44, v0

    .line 318
    .line 319
    const-string v0, "maxConcurrency"

    .line 320
    .line 321
    if-eqz v39, :cond_2

    .line 322
    .line 323
    move-object/from16 v39, v15

    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-object/from16 v45, v3

    .line 330
    .line 331
    new-instance v3, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v15, v3, v0, v13}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v15, v3, v12, v11}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v46, v4

    .line 343
    .line 344
    const-string v4, "c_max_reuse_times"

    .line 345
    .line 346
    invoke-direct {v1, v15, v3, v14, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "hMaxRequestTimes"

    .line 350
    .line 351
    move-object/from16 v47, v5

    .line 352
    .line 353
    const-string v5, "h_max_request_times"

    .line 354
    .line 355
    invoke-direct {v1, v15, v3, v4, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "hMaxReusableSecs"

    .line 359
    .line 360
    const-string v5, "h_max_reusable_secs"

    .line 361
    .line 362
    invoke-direct {v1, v15, v3, v4, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "hKeepAlivePeriod"

    .line 366
    .line 367
    const-string v5, "h_keep_alive_period"

    .line 368
    .line 369
    invoke-direct {v1, v15, v3, v4, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v4, :cond_3

    .line 377
    .line 378
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_2
    move-object/from16 v45, v3

    .line 386
    .line 387
    move-object/from16 v46, v4

    .line 388
    .line 389
    move-object/from16 v47, v5

    .line 390
    .line 391
    move-object/from16 v39, v15

    .line 392
    .line 393
    :cond_3
    :goto_0
    const-string v3, "downloadSettings"

    .line 394
    .line 395
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    const-string v3, "downloadSettings"

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v5, "xhttpSettings"

    .line 413
    .line 414
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_4

    .line 419
    .line 420
    sget-object v9, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 421
    .line 422
    const-string v15, "mode"

    .line 423
    .line 424
    move-object/from16 v48, v2

    .line 425
    .line 426
    const-string v2, "mode"

    .line 427
    .line 428
    invoke-direct {v9, v5, v4, v15, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "host"

    .line 432
    .line 433
    const-string v15, "host"

    .line 434
    .line 435
    invoke-direct {v9, v5, v4, v2, v15}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "path"

    .line 439
    .line 440
    const-string v15, "path"

    .line 441
    .line 442
    invoke-direct {v9, v5, v4, v2, v15}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    move-object/from16 v48, v2

    .line 447
    .line 448
    :goto_1
    const-string v2, "address"

    .line 449
    .line 450
    const-string v5, "server"

    .line 451
    .line 452
    invoke-direct {v1, v3, v4, v2, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "port"

    .line 456
    .line 457
    const-string v5, "server_port"

    .line 458
    .line 459
    invoke-direct {v1, v3, v4, v2, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "security"

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    new-instance v2, Lorg/json/JSONObject;

    .line 471
    .line 472
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    move-object/from16 v9, v38

    .line 477
    .line 478
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string v15, "security"

    .line 482
    .line 483
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    const-string v5, "tls"

    .line 488
    .line 489
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    const-string v1, "fingerprint"

    .line 494
    .line 495
    if-eqz v5, :cond_7

    .line 496
    .line 497
    :try_start_2
    const-string v5, "tlsSettings"

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_6

    .line 504
    .line 505
    sget-object v15, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 506
    .line 507
    move-object/from16 v49, v6

    .line 508
    .line 509
    const-string v6, "serverName"

    .line 510
    .line 511
    move-object/from16 v50, v7

    .line 512
    .line 513
    const-string v7, "server_name"

    .line 514
    .line 515
    invoke-direct {v15, v5, v2, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v6, "alpn"

    .line 519
    .line 520
    const-string v7, "alpn"

    .line 521
    .line 522
    invoke-direct {v15, v5, v2, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "allowInsecure"

    .line 526
    .line 527
    const-string v7, "insecure"

    .line 528
    .line 529
    invoke-direct {v15, v5, v2, v6, v7}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_5

    .line 537
    .line 538
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_5

    .line 543
    .line 544
    new-instance v6, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    const-string v1, "utls"

    .line 557
    .line 558
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    :cond_5
    :goto_2
    move-object/from16 v51, v8

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_6
    move-object/from16 v49, v6

    .line 565
    .line 566
    move-object/from16 v50, v7

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_7
    move-object/from16 v49, v6

    .line 570
    .line 571
    move-object/from16 v50, v7

    .line 572
    .line 573
    const-string v5, "reality"

    .line 574
    .line 575
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_5

    .line 580
    .line 581
    const-string v5, "realitySettings"

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_5

    .line 588
    .line 589
    sget-object v6, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 590
    .line 591
    const-string v7, "serverName"

    .line 592
    .line 593
    const-string v15, "server_name"

    .line 594
    .line 595
    invoke-direct {v6, v5, v2, v7, v15}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Lorg/json/JSONObject;

    .line 599
    .line 600
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    const-string v15, "publicKey"

    .line 608
    .line 609
    move-object/from16 v51, v8

    .line 610
    .line 611
    const-string v8, "public_key"

    .line 612
    .line 613
    invoke-direct {v6, v5, v7, v15, v8}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v8, "shortId"

    .line 617
    .line 618
    const-string v15, "short_id"

    .line 619
    .line 620
    invoke-direct {v6, v5, v7, v8, v15}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v6, "reality"

    .line 624
    .line 625
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_8

    .line 633
    .line 634
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_8

    .line 639
    .line 640
    new-instance v6, Lorg/json/JSONObject;

    .line 641
    .line 642
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 643
    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v1, "utls"

    .line 653
    .line 654
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    :cond_8
    :goto_3
    const-string v1, "tls"

    .line 658
    .line 659
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_9
    move-object/from16 v49, v6

    .line 664
    .line 665
    move-object/from16 v50, v7

    .line 666
    .line 667
    move-object/from16 v51, v8

    .line 668
    .line 669
    :goto_4
    const-string v1, "xhttpSettings"

    .line 670
    .line 671
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_b

    .line 676
    .line 677
    const-string v2, "extra"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_b

    .line 684
    .line 685
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_a

    .line 690
    .line 691
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v3, Lorg/json/JSONObject;

    .line 696
    .line 697
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 698
    .line 699
    .line 700
    sget-object v5, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 701
    .line 702
    invoke-direct {v5, v2, v3, v0, v13}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v5, v2, v3, v12, v11}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "c_max_reuse_times"

    .line 709
    .line 710
    invoke-direct {v5, v2, v3, v14, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "hMaxRequestTimes"

    .line 714
    .line 715
    const-string v6, "h_max_request_times"

    .line 716
    .line 717
    invoke-direct {v5, v2, v3, v0, v6}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "hMaxReusableSecs"

    .line 721
    .line 722
    const-string v6, "h_max_reusable_secs"

    .line 723
    .line 724
    invoke-direct {v5, v2, v3, v0, v6}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "hKeepAlivePeriod"

    .line 728
    .line 729
    const-string v6, "h_keep_alive_period"

    .line 730
    .line 731
    invoke-direct {v5, v2, v3, v0, v6}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_a

    .line 739
    .line 740
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    :cond_a
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 744
    .line 745
    move-object/from16 v2, v50

    .line 746
    .line 747
    move-object/from16 v3, v51

    .line 748
    .line 749
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v2, v47

    .line 753
    .line 754
    move-object/from16 v3, v49

    .line 755
    .line 756
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, v45

    .line 760
    .line 761
    move-object/from16 v3, v46

    .line 762
    .line 763
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, v39

    .line 767
    .line 768
    move-object/from16 v3, v44

    .line 769
    .line 770
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v42

    .line 774
    .line 775
    move-object/from16 v3, v43

    .line 776
    .line 777
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v2, v36

    .line 781
    .line 782
    move-object/from16 v3, v41

    .line 783
    .line 784
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v34

    .line 788
    .line 789
    move-object/from16 v3, v37

    .line 790
    .line 791
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v3, v32

    .line 795
    .line 796
    move-object/from16 v2, v35

    .line 797
    .line 798
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v3, v30

    .line 802
    .line 803
    move-object/from16 v2, v33

    .line 804
    .line 805
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v3, v28

    .line 809
    .line 810
    move-object/from16 v2, v31

    .line 811
    .line 812
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v26

    .line 816
    .line 817
    move-object/from16 v2, v29

    .line 818
    .line 819
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, v24

    .line 823
    .line 824
    move-object/from16 v2, v27

    .line 825
    .line 826
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v3, v22

    .line 830
    .line 831
    move-object/from16 v2, v25

    .line 832
    .line 833
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v3, v20

    .line 837
    .line 838
    move-object/from16 v2, v23

    .line 839
    .line 840
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v3, v18

    .line 844
    .line 845
    move-object/from16 v2, v21

    .line 846
    .line 847
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v16

    .line 851
    .line 852
    move-object/from16 v2, v19

    .line 853
    .line 854
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v17

    .line 858
    .line 859
    move-object/from16 v3, v40

    .line 860
    .line 861
    invoke-direct {v0, v1, v4, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->convertField(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-lez v0, :cond_c

    .line 869
    .line 870
    const-string v0, "download"

    .line 871
    .line 872
    move-object/from16 v1, v48

    .line 873
    .line 874
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_c
    move-object/from16 v1, v48

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_d
    move-object v1, v2

    .line 882
    :goto_5
    const/4 v0, 0x2

    .line 883
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v1, "\\/"

    .line 888
    .line 889
    const-string v2, "/"

    .line 890
    .line 891
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 895
    goto :goto_7

    .line 896
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    :goto_7
    return-object v0
.end method
