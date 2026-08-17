.class public abstract Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_HEADERS:Lokhttp3/Headers;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

.field public static final UNICODE_BOMS:Lokio/Options;

.field public static final UTC:Ljava/util/TimeZone;

.field public static final VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

.field public static final okHttpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v4, v3, [B

    .line 6
    .line 7
    sput-object v4, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    new-array v5, v3, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 16
    .line 17
    new-instance v5, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4, v3}, Lokio/Buffer;->write([BI)V

    .line 23
    .line 24
    .line 25
    int-to-long v6, v3

    .line 26
    new-instance v8, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 27
    .line 28
    invoke-direct {v8, v6, v7, v5}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(JLokio/Buffer;)V

    .line 29
    .line 30
    .line 31
    sput-object v8, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6, v4}, Lokhttp3/HttpUrl$Companion;->create$default(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 36
    .line 37
    .line 38
    const-string v4, "efbbbf"

    .line 39
    .line 40
    invoke-static {v4}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "feff"

    .line 45
    .line 46
    invoke-static {v5}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "fffe"

    .line 51
    .line 52
    invoke-static {v6}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "0000ffff"

    .line 57
    .line 58
    invoke-static {v7}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "ffff0000"

    .line 63
    .line 64
    invoke-static {v8}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v9, v1, [Lokio/ByteString;

    .line 69
    .line 70
    aput-object v4, v9, v3

    .line 71
    .line 72
    aput-object v5, v9, v2

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aput-object v6, v9, v4

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v7, v9, v4

    .line 79
    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Lkotlin/collections/ArrayAsCollection;

    .line 85
    .line 86
    invoke-direct {v4, v9, v3}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-le v4, v2, :cond_0

    .line 97
    .line 98
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move v5, v3

    .line 107
    :goto_0
    if-ge v5, v1, :cond_1

    .line 108
    .line 109
    aget-object v6, v9, v5

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-array v5, v3, [Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    check-cast v4, [Ljava/lang/Integer;

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move v5, v3

    .line 141
    move v6, v5

    .line 142
    :goto_1
    if-ge v5, v1, :cond_2

    .line 143
    .line 144
    aget-object v7, v9, v5

    .line 145
    .line 146
    add-int/lit8 v8, v6, 0x1

    .line 147
    .line 148
    invoke-static {v14, v7}, Lkotlin/time/DurationKt;->binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/2addr v5, v2

    .line 160
    move v6, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lokio/ByteString;

    .line 167
    .line 168
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_9

    .line 173
    .line 174
    move v5, v3

    .line 175
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge v5, v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lokio/ByteString;

    .line 186
    .line 187
    add-int/lit8 v7, v5, 0x1

    .line 188
    .line 189
    move v8, v7

    .line 190
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ge v8, v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lokio/ByteString;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v10, v6, v11}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    invoke-virtual {v10}, Lokio/ByteString;->getSize$okio()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eq v11, v12, :cond_5

    .line 225
    .line 226
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-le v10, v11, :cond_4

    .line 247
    .line 248
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    add-int/2addr v8, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const-string v0, "duplicate option: "

    .line 258
    .line 259
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_6
    :goto_4
    move v5, v7

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance v5, Lokio/Buffer;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const/4 v15, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v12, v5

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-static/range {v10 .. v17}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iget-wide v6, v5, Lokio/Buffer;->size:J

    .line 295
    .line 296
    int-to-long v10, v0

    .line 297
    div-long/2addr v6, v10

    .line 298
    long-to-int v0, v6

    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    add-int/lit8 v4, v3, 0x1

    .line 308
    .line 309
    invoke-virtual {v5}, Lokio/Buffer;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    aput v6, v0, v3

    .line 314
    .line 315
    move v3, v4

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    new-instance v2, Lokio/Options;

    .line 318
    .line 319
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, [Lokio/ByteString;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 326
    .line 327
    .line 328
    sput-object v2, Lokhttp3/internal/Util;->UNICODE_BOMS:Lokio/Options;

    .line 329
    .line 330
    const-string v0, "GMT"

    .line 331
    .line 332
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 337
    .line 338
    new-instance v0, Lkotlin/text/Regex;

    .line 339
    .line 340
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 346
    .line 347
    const-class v0, Lokhttp3/OkHttpClient;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "okhttp3."

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "Client"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v1, "the empty byte string is not a supported option"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 12
    .line 13
    iget v1, p1, Lokhttp3/HttpUrl;->port:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final checkDuration(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, "timeout"

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p2, p0, v4

    .line 19
    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    cmp-long p2, p0, v0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, " too small."

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, " too large."

    .line 48
    .line 49
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "unit == null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, " < 0"

    .line 72
    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .locals 2

    if-ge p2, p3, :cond_2

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    if-ge p1, p2, :cond_2

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v2, v1

    .line 14
    :cond_2
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_0
    array-length v5, p1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v5, v1

    .line 28
    :goto_1
    if-eqz v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    return v6

    .line 41
    :cond_4
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_5
    :goto_2
    return v1
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v1

    .line 37
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(ILjava/lang/String;I)I
    .locals 3

    .line 1
    if-ge p0, p2, :cond_6

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v2, 0xd

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v2, 0x20

    .line 30
    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    :goto_1
    if-lt v0, p2, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    return p0

    .line 39
    :cond_6
    :goto_2
    return p2
.end method

.method public static final indexOfLastNonAsciiWhitespace(ILjava/lang/String;I)I
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-gt p0, p2, :cond_6

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0xc

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v2, 0xd

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 v2, 0x20

    .line 32
    .line 33
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    :goto_1
    if-ne p2, p0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_6
    :goto_2
    return p0
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    move v6, v2

    .line 17
    :cond_1
    if-ge v6, v5, :cond_0

    .line 18
    .line 19
    aget-object v7, p1, v6

    .line 20
    .line 21
    add-int/lit8 v6, v6, 0x1

    .line 22
    .line 23
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Proxy-Authorization"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Set-Cookie"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static final parseHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final readBomAsCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->UNICODE_BOMS:Lokio/Options;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object p0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "UTF-32LE"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    sget-object p0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, "UTF-32BE"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final readMedium(Lokio/BufferedSource;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, v7, v8, p1}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-wide v7, p1, Lokio/Buffer;->size:J

    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long p1, v5, v3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    add-long/2addr v0, v5

    .line 88
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    cmp-long p2, v5, v3

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    add-long/2addr v0, v5

    .line 111
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 112
    .line 113
    .line 114
    :goto_3
    throw p1

    .line 115
    :catch_0
    cmp-long p1, v5, v3

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    add-long/2addr v0, v5

    .line 132
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 133
    .line 134
    .line 135
    :goto_4
    const/4 p0, 0x0

    .line 136
    :goto_5
    return p0
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lokhttp3/Headers;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "http"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x50

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "https"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/16 p0, 0x1bb

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, -0x1

    .line 60
    :goto_0
    if-eq v1, p0, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x3a

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final toNonNegativeInt(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, p0, v0

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-int p0, p0

    .line 40
    :catch_0
    :goto_1
    return p0
.end method
