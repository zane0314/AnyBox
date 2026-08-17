.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field public final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    const-wide/16 v4, 0x9

    .line 7
    .line 8
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-static {v3}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x4000

    .line 18
    .line 19
    if-gt v3, v4, :cond_22

    .line 20
    .line 21
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 22
    .line 23
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 30
    .line 31
    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit16 v7, v6, 0xff

    .line 36
    .line 37
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 38
    .line 39
    invoke-interface {v8}, Lokio/BufferedSource;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const v9, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v9, v8

    .line 47
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-static {v9, v3, v5, v7, v1}, Lokhttp3/internal/http2/Http2;->frameLog(IIIIZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v10, 0x4

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-ne v5, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "Expected a SETTINGS frame but was "

    .line 73
    .line 74
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    if-ge v5, v3, :cond_2

    .line 78
    .line 79
    aget-object v0, v0, v5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    const-string v0, "0x%02x"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    const/4 p1, 0x5

    .line 105
    packed-switch v5, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 109
    .line 110
    int-to-long v2, v3

    .line 111
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 119
    .line 120
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v2, p1

    .line 125
    const-wide/32 v4, 0x7fffffff

    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v4

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long p1, v2, v4

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    iget-wide v4, p1, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 141
    .line 142
    add-long/2addr v4, v2

    .line 143
    iput-wide v4, p1, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p1

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catchall_0
    move-exception p2

    .line 152
    monitor-exit p1

    .line 153
    throw p2

    .line 154
    :cond_4
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 155
    .line 156
    invoke-virtual {p2, v9}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_21

    .line 161
    .line 162
    monitor-enter p2

    .line 163
    :try_start_2
    iget-wide v4, p2, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 164
    .line 165
    add-long/2addr v4, v2

    .line 166
    iput-wide v4, p2, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 167
    .line 168
    if-lez p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_5
    monitor-exit p2

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit p2

    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    const-string p2, "windowSizeIncrement was 0"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_1
    invoke-virtual {p0, p2, v3, v9}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_2
    invoke-virtual {p0, p2, v3, v7, v9}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :pswitch_3
    invoke-virtual {p0, p2, v3, v7, v9}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :pswitch_4
    if-nez v9, :cond_17

    .line 219
    .line 220
    and-int/lit8 v5, v6, 0x1

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    rem-int/lit8 v5, v3, 0x6

    .line 237
    .line 238
    if-nez v5, :cond_16

    .line 239
    .line 240
    new-instance v5, Lokhttp3/internal/http2/Settings;

    .line 241
    .line 242
    invoke-direct {v5}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 254
    .line 255
    iget v3, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 256
    .line 257
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 258
    .line 259
    if-lez v0, :cond_a

    .line 260
    .line 261
    if-le v2, v3, :cond_b

    .line 262
    .line 263
    :cond_a
    if-gez v0, :cond_15

    .line 264
    .line 265
    if-gt v3, v2, :cond_15

    .line 266
    .line 267
    :cond_b
    :goto_2
    add-int v6, v2, v0

    .line 268
    .line 269
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 270
    .line 271
    invoke-interface {v7}, Lokio/BufferedSource;->readShort()S

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    sget-object v9, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 276
    .line 277
    const v9, 0xffff

    .line 278
    .line 279
    .line 280
    and-int/2addr v8, v9

    .line 281
    invoke-interface {v7}, Lokio/BufferedSource;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v9, 0x2

    .line 286
    if-eq v8, v9, :cond_11

    .line 287
    .line 288
    const/4 v9, 0x3

    .line 289
    if-eq v8, v9, :cond_10

    .line 290
    .line 291
    if-eq v8, v10, :cond_e

    .line 292
    .line 293
    if-eq v8, p1, :cond_c

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    if-lt v7, v4, :cond_d

    .line 297
    .line 298
    const v9, 0xffffff

    .line 299
    .line 300
    .line 301
    if-gt v7, v9, :cond_d

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 311
    .line 312
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    if-ltz v7, :cond_f

    .line 321
    .line 322
    const/4 v8, 0x7

    .line 323
    goto :goto_3

    .line 324
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 325
    .line 326
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_10
    move v8, v10

    .line 333
    goto :goto_3

    .line 334
    :cond_11
    if-eqz v7, :cond_13

    .line 335
    .line 336
    if-ne v7, v1, :cond_12

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 340
    .line 341
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_13
    :goto_3
    invoke-virtual {v5, v8, v7}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 348
    .line 349
    .line 350
    if-ne v2, v3, :cond_14

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_14
    move v2, v6

    .line 354
    goto :goto_2

    .line 355
    :cond_15
    :goto_4
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 356
    .line 357
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 358
    .line 359
    const-string v2, " applyAndAckSettings"

    .line 360
    .line 361
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    invoke-direct {v2, v3, p2, v5}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, p1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 386
    .line 387
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 396
    .line 397
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_5
    if-ne v3, v10, :cond_1e

    .line 404
    .line 405
    if-eqz v9, :cond_1d

    .line 406
    .line 407
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 408
    .line 409
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    array-length v3, v0

    .line 418
    move v4, v2

    .line 419
    :goto_5
    if-ge v4, v3, :cond_19

    .line 420
    .line 421
    aget-object v5, v0, v4

    .line 422
    .line 423
    iget v6, v5, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 424
    .line 425
    if-ne v6, p1, :cond_18

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_18
    add-int/2addr v4, v1

    .line 429
    goto :goto_5

    .line 430
    :cond_19
    const/4 v5, 0x0

    .line 431
    :goto_6
    if-eqz v5, :cond_1c

    .line 432
    .line 433
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    if-eqz v9, :cond_1a

    .line 439
    .line 440
    and-int/lit8 p2, v8, 0x1

    .line 441
    .line 442
    if-nez p2, :cond_1a

    .line 443
    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x5b

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, "] onReset"

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;

    .line 472
    .line 473
    invoke-direct {v0, p1, v9, v5, v2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 477
    .line 478
    invoke-static {p1, p2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1a
    invoke-virtual {p1, v9}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-nez p1, :cond_1b

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_1b
    invoke-virtual {p1, v5}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_1c
    new-instance p2, Ljava/io/IOException;

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 500
    .line 501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p2

    .line 509
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 510
    .line 511
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 512
    .line 513
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 518
    .line 519
    const-string p2, "TYPE_RST_STREAM length: "

    .line 520
    .line 521
    const-string v0, " != 4"

    .line 522
    .line 523
    invoke-static {v3, p2, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :pswitch_6
    if-ne v3, p1, :cond_20

    .line 532
    .line 533
    if-eqz v9, :cond_1f

    .line 534
    .line 535
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 536
    .line 537
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 538
    .line 539
    .line 540
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 545
    .line 546
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 553
    .line 554
    const-string p2, "TYPE_PRIORITY length: "

    .line 555
    .line 556
    const-string v0, " != 5"

    .line 557
    .line 558
    invoke-static {v3, p2, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :pswitch_7
    invoke-virtual {p0, p2, v3, v7, v9}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :pswitch_8
    invoke-virtual {p0, p2, v3, v7, v9}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 571
    .line 572
    .line 573
    :cond_21
    :goto_7
    return v1

    .line 574
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 575
    .line 576
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :catch_0
    return v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v4, :cond_f

    .line 11
    .line 12
    and-int/lit8 v5, v2, 0x1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move v7, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 20
    .line 21
    if-nez v5, :cond_e

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 28
    .line 29
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v8, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    move v8, v5

    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v5, p2

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    invoke-static {v5, v2, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 49
    .line 50
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lokio/Buffer;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    int-to-long v10, v9

    .line 72
    invoke-interface {v2, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v10, v11, v5}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x5b

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "] onData"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;

    .line 106
    .line 107
    move-object v2, v11

    .line 108
    move-object v3, v0

    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    move v6, v9

    .line 112
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 116
    .line 117
    invoke-static {v0, v10, v11}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131
    .line 132
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 138
    .line 139
    int-to-long v3, v9

    .line 140
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 149
    .line 150
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 151
    .line 152
    int-to-long v9, v9

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_2
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    cmp-long v4, v9, v11

    .line 159
    .line 160
    if-lez v4, :cond_c

    .line 161
    .line 162
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    :try_start_0
    iget-boolean v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 166
    .line 167
    iget-object v14, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 168
    .line 169
    iget-wide v14, v14, Lokio/Buffer;->size:J

    .line 170
    .line 171
    add-long/2addr v14, v9

    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    iget-wide v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    .line 176
    cmp-long v6, v14, v6

    .line 177
    .line 178
    if-lez v6, :cond_4

    .line 179
    .line 180
    move v6, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v6, 0x0

    .line 183
    :goto_3
    monitor-exit v4

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-interface {v2, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 190
    .line 191
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_5
    if-eqz v13, :cond_6

    .line 198
    .line 199
    invoke-interface {v2, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_6
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 204
    .line 205
    invoke-interface {v2, v9, v10, v4}, Lokio/Source;->read(JLokio/Buffer;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    const-wide/16 v13, -0x1

    .line 210
    .line 211
    cmp-long v4, v6, v13

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    sub-long/2addr v9, v6

    .line 216
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 217
    .line 218
    monitor-enter v4

    .line 219
    :try_start_1
    iget-boolean v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 224
    .line 225
    iget-wide v13, v6, Lokio/Buffer;->size:J

    .line 226
    .line 227
    invoke-virtual {v6, v13, v14}, Lokio/Buffer;->skip(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 232
    .line 233
    iget-wide v13, v6, Lokio/Buffer;->size:J

    .line 234
    .line 235
    cmp-long v7, v13, v11

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    move v7, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const/4 v7, 0x0

    .line 242
    :goto_4
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 243
    .line 244
    invoke-virtual {v6, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 245
    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    :goto_5
    move-wide v13, v11

    .line 256
    :goto_6
    monitor-exit v4

    .line 257
    cmp-long v4, v13, v11

    .line 258
    .line 259
    if-lez v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v13, v14}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 262
    .line 263
    .line 264
    :cond_a
    move/from16 v7, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_7
    monitor-exit v4

    .line 268
    throw v0

    .line 269
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v4

    .line 277
    throw v0

    .line 278
    :cond_c
    move/from16 v16, v7

    .line 279
    .line 280
    :goto_8
    if-eqz v16, :cond_d

    .line 281
    .line 282
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 283
    .line 284
    invoke-virtual {v5, v0, v3}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_9
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 288
    .line 289
    int-to-long v2, v8

    .line 290
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final readGoAway(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget v6, v5, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 32
    .line 33
    if-ne v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_6

    .line 41
    .line 42
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 47
    .line 48
    int-to-long v1, p2

    .line 49
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v0, p2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p2, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 78
    .line 79
    array-length p2, v0

    .line 80
    :cond_3
    :goto_2
    if-ge v3, p2, :cond_4

    .line 81
    .line 82
    aget-object v1, v0, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iget v2, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 87
    .line 88
    if-le v2, p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 102
    .line 103
    iget v1, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    .line 114
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final readHeaderBlock(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    .line 9
    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 10
    .line 11
    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 12
    .line 13
    iput p2, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 14
    .line 15
    iput p3, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 16
    .line 17
    iput p4, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 20
    .line 21
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokio/RealBufferedSource;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "Header index too large "

    .line 97
    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    if-ne p3, v1, :cond_4

    .line 107
    .line 108
    sget-object p2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 122
    .line 123
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 131
    .line 132
    if-ne v3, v1, :cond_5

    .line 133
    .line 134
    const/16 p2, 0x3f

    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 151
    .line 152
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    and-int/2addr p2, v0

    .line 161
    if-ne p2, v0, :cond_8

    .line 162
    .line 163
    const/16 p2, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 170
    .line 171
    if-ltz p2, :cond_7

    .line 172
    .line 173
    const/16 p3, 0x1000

    .line 174
    .line 175
    if-gt p2, p3, :cond_7

    .line 176
    .line 177
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 178
    .line 179
    if-ge p2, p3, :cond_0

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 198
    .line 199
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr p3, p2

    .line 204
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p3, "Invalid dynamic table size update "

    .line 218
    .line 219
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_8
    const/16 p2, 0x10

    .line 228
    .line 229
    if-eq p3, p2, :cond_a

    .line 230
    .line 231
    if-nez p3, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    const/16 p2, 0xf

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    add-int/lit8 p2, p2, -0x1

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 251
    .line 252
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 261
    .line 262
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 274
    .line 275
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string p2, "index == 0"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p3, p4, 0x1

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v2

    .line 65
    :goto_2
    const/16 p3, 0x5b

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, "] onHeaders"

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;

    .line 97
    .line 98
    invoke-direct {v0, p1, p4, p2, v7}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 102
    .line 103
    invoke-static {p1, p3, v0}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_0
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-boolean v0, p1, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :try_start_1
    iget v0, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt p4, v0, :cond_6

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :try_start_2
    rem-int/lit8 v0, p4, 0x2

    .line 130
    .line 131
    iget v1, p1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 132
    .line 133
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    monitor-exit p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :try_start_3
    invoke-static {p2}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance p2, Lokhttp3/internal/http2/Http2Stream;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, p2

    .line 147
    move v4, p4

    .line 148
    move-object v5, p1

    .line 149
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 150
    .line 151
    .line 152
    iput p4, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 153
    .line 154
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 164
    .line 165
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p3, "] onStream"

    .line 186
    .line 187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    invoke-direct {p4, v1, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p1

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    monitor-exit p1

    .line 209
    invoke-static {p2}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1, v7}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :goto_4
    monitor-exit p1

    .line 218
    throw p2

    .line 219
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final readPing(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 44
    .line 45
    add-long/2addr v0, p3

    .line 46
    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_3
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    iget-object v0, p3, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 61
    .line 62
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, " ping"

    .line 65
    .line 66
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;

    .line 71
    .line 72
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "TYPE_PING streamId != 0"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p3, "TYPE_PING length != 8: "

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_1
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x5b

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "] onRequest"

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p1, v1, p2, v2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, v0}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :goto_2
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
