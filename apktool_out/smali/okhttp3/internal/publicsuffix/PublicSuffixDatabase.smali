.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREVAILING_RULE:Ljava/util/List;

.field public static final WILDCARD_LABEL:[B

.field public static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public publicSuffixExceptionListBytes:[B

.field public publicSuffixListBytes:[B

.field public final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->take(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_1
    sget-object v5, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 45
    .line 46
    sget-object v5, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 47
    .line 48
    const-string v6, "Failed to read public suffix list"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v6, v5, v4}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1

    .line 75
    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1f

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v4, v3, [[B

    .line 97
    .line 98
    move v5, v0

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v4, v5

    .line 116
    .line 117
    add-int/2addr v5, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    add-int/lit8 v5, v3, -0x1

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-ltz v5, :cond_8

    .line 131
    .line 132
    move v7, v0

    .line 133
    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 134
    .line 135
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    move-object v9, v6

    .line 140
    :cond_5
    invoke-static {v9, v4, v7}, Lokio/ByteString$Companion;->access$binarySearch([B[[BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    if-le v8, v5, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v7, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_6
    move-object v7, v6

    .line 153
    :goto_7
    if-le v3, v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [[B

    .line 160
    .line 161
    array-length v8, v5

    .line 162
    sub-int/2addr v8, v1

    .line 163
    if-lez v8, :cond_c

    .line 164
    .line 165
    move v9, v0

    .line 166
    :goto_8
    add-int/lit8 v10, v9, 0x1

    .line 167
    .line 168
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 169
    .line 170
    aput-object v11, v5, v9

    .line 171
    .line 172
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 173
    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    move-object v11, v6

    .line 177
    :cond_9
    invoke-static {v11, v5, v9}, Lokio/ByteString$Companion;->access$binarySearch([B[[BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    if-lt v10, v8, :cond_b

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    :goto_9
    move-object v9, v6

    .line 190
    :goto_a
    if-eqz v9, :cond_10

    .line 191
    .line 192
    sub-int/2addr v3, v1

    .line 193
    if-lez v3, :cond_10

    .line 194
    .line 195
    move v5, v0

    .line 196
    :goto_b
    add-int/lit8 v8, v5, 0x1

    .line 197
    .line 198
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 199
    .line 200
    if-nez v10, :cond_d

    .line 201
    .line 202
    move-object v10, v6

    .line 203
    :cond_d
    invoke-static {v10, v4, v5}, Lokio/ByteString$Companion;->access$binarySearch([B[[BI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_e
    if-lt v8, v3, :cond_f

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_f
    move v5, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    :goto_c
    move-object v5, v6

    .line 216
    :goto_d
    const/4 v3, 0x6

    .line 217
    const/16 v4, 0x2e

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    const-string v7, "!"

    .line 222
    .line 223
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-array v7, v1, [C

    .line 228
    .line 229
    aput-char v4, v7, v0

    .line 230
    .line 231
    invoke-static {v5, v7, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_11

    .line 236
    :cond_11
    if-nez v7, :cond_12

    .line 237
    .line 238
    if-nez v9, :cond_12

    .line 239
    .line 240
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_12
    if-nez v7, :cond_13

    .line 244
    .line 245
    move-object v5, v6

    .line 246
    goto :goto_e

    .line 247
    :cond_13
    new-array v5, v1, [C

    .line 248
    .line 249
    aput-char v4, v5, v0

    .line 250
    .line 251
    invoke-static {v7, v5, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_e
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    if-nez v5, :cond_14

    .line 258
    .line 259
    move-object v5, v7

    .line 260
    :cond_14
    if-nez v9, :cond_15

    .line 261
    .line 262
    move-object v3, v6

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    new-array v8, v1, [C

    .line 265
    .line 266
    aput-char v4, v8, v0

    .line 267
    .line 268
    invoke-static {v9, v8, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_f
    if-nez v3, :cond_16

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_16
    move-object v7, v3

    .line 276
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-le v3, v4, :cond_17

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    goto :goto_11

    .line 288
    :cond_17
    move-object v3, v7

    .line 289
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v7, 0x21

    .line 298
    .line 299
    if-ne v4, v5, :cond_18

    .line 300
    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v7, :cond_18

    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ne v4, v7, :cond_19

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_12
    sub-int/2addr v2, v3

    .line 335
    goto :goto_13

    .line 336
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/2addr v3, v1

    .line 345
    goto :goto_12

    .line 346
    :goto_13
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v3, Lkotlin/io/LinesSequence;

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    invoke-direct {v3, v4, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    if-ltz v2, :cond_1e

    .line 357
    .line 358
    if-nez v2, :cond_1a

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_1a
    instance-of p1, v3, Lkotlin/sequences/DropTakeSequence;

    .line 362
    .line 363
    if-eqz p1, :cond_1b

    .line 364
    .line 365
    check-cast v3, Lkotlin/sequences/DropTakeSequence;

    .line 366
    .line 367
    invoke-interface {v3, v2}, Lkotlin/sequences/DropTakeSequence;->drop(I)Lkotlin/sequences/Sequence;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_14

    .line 372
    :cond_1b
    new-instance p1, Lkotlin/sequences/DropSequence;

    .line 373
    .line 374
    invoke-direct {p1, v3, v2}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 375
    .line 376
    .line 377
    move-object v3, p1

    .line 378
    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, ""

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_1d

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    add-int/2addr v0, v1

    .line 403
    if-le v0, v1, :cond_1c

    .line 404
    .line 405
    const-string v5, "."

    .line 406
    .line 407
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 408
    .line 409
    .line 410
    :cond_1c
    invoke-static {p1, v4, v6}, Lokhttp3/Credentials;->appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_1d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_1e
    const-string p1, "Requested element count "

    .line 423
    .line 424
    const-string v0, " is less than zero."

    .line 425
    .line 426
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

.method public final readTheList()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lokio/GzipSource;

    .line 13
    .line 14
    sget-object v2, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v2, Lokio/InputStreamSource;

    .line 17
    .line 18
    new-instance v3, Lokio/Timeout;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v4, v0, v3}, Lokio/InputStreamSource;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lokio/RealBufferedSource;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readByteArray(J)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 69
    .line 70
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method
