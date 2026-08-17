.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 39

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sget-object v11, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    if-eqz v11, :cond_10

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    if-eqz v11, :cond_f

    .line 38
    .line 39
    aget v12, v2, v8

    .line 40
    .line 41
    aget v13, v2, v10

    .line 42
    .line 43
    move v15, v8

    .line 44
    move v14, v10

    .line 45
    :goto_0
    iget v3, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 46
    .line 47
    iget v9, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 48
    .line 49
    if-ge v12, v3, :cond_1

    .line 50
    .line 51
    if-ge v13, v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v12, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v14, v6, :cond_0

    .line 58
    .line 59
    add-int/2addr v15, v10

    .line 60
    if-eq v15, v7, :cond_1

    .line 61
    .line 62
    xor-int/2addr v14, v10

    .line 63
    :cond_0
    add-int/2addr v12, v10

    .line 64
    add-int/2addr v13, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eq v12, v3, :cond_e

    .line 67
    .line 68
    if-eq v13, v9, :cond_e

    .line 69
    .line 70
    aget v6, v2, v8

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    int-to-float v7, v12

    .line 74
    const/high16 v9, 0x40e00000    # 7.0f

    .line 75
    .line 76
    div-float/2addr v7, v9

    .line 77
    aget v2, v2, v10

    .line 78
    .line 79
    aget v9, v11, v10

    .line 80
    .line 81
    aget v11, v11, v8

    .line 82
    .line 83
    if-ge v6, v11, :cond_d

    .line 84
    .line 85
    if-ge v2, v9, :cond_d

    .line 86
    .line 87
    sub-int v12, v9, v2

    .line 88
    .line 89
    sub-int v13, v11, v6

    .line 90
    .line 91
    if-eq v12, v13, :cond_3

    .line 92
    .line 93
    add-int v11, v6, v12

    .line 94
    .line 95
    if-ge v11, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    sub-int v3, v11, v6

    .line 102
    .line 103
    add-int/2addr v3, v10

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v12, v10

    .line 111
    int-to-float v12, v12

    .line 112
    div-float/2addr v12, v7

    .line 113
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-lez v3, :cond_c

    .line 118
    .line 119
    if-lez v12, :cond_c

    .line 120
    .line 121
    if-ne v12, v3, :cond_b

    .line 122
    .line 123
    const/high16 v13, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v13, v7, v13

    .line 126
    .line 127
    float-to-int v13, v13

    .line 128
    add-int/2addr v2, v13

    .line 129
    add-int/2addr v6, v13

    .line 130
    add-int/lit8 v14, v3, -0x1

    .line 131
    .line 132
    int-to-float v14, v14

    .line 133
    mul-float/2addr v14, v7

    .line 134
    float-to-int v14, v14

    .line 135
    add-int/2addr v14, v6

    .line 136
    sub-int/2addr v14, v11

    .line 137
    if-lez v14, :cond_5

    .line 138
    .line 139
    if-gt v14, v13, :cond_4

    .line 140
    .line 141
    sub-int/2addr v6, v14

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_2
    add-int/lit8 v11, v12, -0x1

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    mul-float/2addr v11, v7

    .line 150
    float-to-int v11, v11

    .line 151
    add-int/2addr v11, v2

    .line 152
    sub-int/2addr v11, v9

    .line 153
    if-lez v11, :cond_7

    .line 154
    .line 155
    if-gt v11, v13, :cond_6

    .line 156
    .line 157
    sub-int/2addr v2, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    :goto_3
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    .line 163
    .line 164
    invoke-direct {v9, v3, v12}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 165
    .line 166
    .line 167
    move v11, v8

    .line 168
    :goto_4
    if-ge v11, v12, :cond_a

    .line 169
    .line 170
    int-to-float v13, v11

    .line 171
    mul-float/2addr v13, v7

    .line 172
    float-to-int v13, v13

    .line 173
    add-int/2addr v13, v2

    .line 174
    move v14, v8

    .line 175
    :goto_5
    if-ge v14, v3, :cond_9

    .line 176
    .line 177
    int-to-float v15, v14

    .line 178
    mul-float/2addr v15, v7

    .line 179
    float-to-int v15, v15

    .line 180
    add-int/2addr v15, v6

    .line 181
    invoke-virtual {v1, v15, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v14, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/2addr v14, v10

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    add-int/2addr v11, v10

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v5, v9, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 199
    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :cond_b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 206
    .line 207
    throw v0

    .line 208
    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_e
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_10
    new-instance v3, Lokhttp3/ConnectionPool;

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v3, v1, v6}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez v0, :cond_11

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    sget-object v9, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_39

    .line 236
    .line 237
    :goto_6
    new-instance v9, Landroidx/compose/runtime/Latch;

    .line 238
    .line 239
    invoke-direct {v9, v6, v2}, Landroidx/compose/runtime/Latch;-><init>(Lcom/google/zxing/common/BitMatrix;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    sget-object v11, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_12

    .line 251
    .line 252
    move v11, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_12
    move v11, v8

    .line 255
    :goto_7
    iget v12, v6, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    mul-int/lit8 v14, v12, 0x3

    .line 259
    .line 260
    div-int/lit16 v14, v14, 0x184

    .line 261
    .line 262
    if-lt v14, v13, :cond_13

    .line 263
    .line 264
    if-eqz v11, :cond_14

    .line 265
    .line 266
    :cond_13
    const/4 v14, 0x3

    .line 267
    :cond_14
    new-array v7, v7, [I

    .line 268
    .line 269
    add-int/lit8 v11, v14, -0x1

    .line 270
    .line 271
    move v13, v8

    .line 272
    :goto_8
    iget-object v15, v9, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v15, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    if-ge v11, v12, :cond_24

    .line 279
    .line 280
    if-nez v13, :cond_24

    .line 281
    .line 282
    invoke-static {v7}, Landroidx/compose/runtime/Latch;->clearCounts([I)V

    .line 283
    .line 284
    .line 285
    move v1, v8

    .line 286
    :goto_9
    iget v2, v6, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 287
    .line 288
    if-ge v8, v2, :cond_21

    .line 289
    .line 290
    invoke-virtual {v6, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    if-eqz v21, :cond_16

    .line 295
    .line 296
    and-int/lit8 v2, v1, 0x1

    .line 297
    .line 298
    if-ne v2, v10, :cond_15

    .line 299
    .line 300
    add-int/2addr v1, v10

    .line 301
    :cond_15
    aget v2, v7, v1

    .line 302
    .line 303
    add-int/2addr v2, v10

    .line 304
    aput v2, v7, v1

    .line 305
    .line 306
    move v4, v10

    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_16
    and-int/lit8 v21, v1, 0x1

    .line 310
    .line 311
    if-nez v21, :cond_20

    .line 312
    .line 313
    const/4 v10, 0x4

    .line 314
    if-ne v1, v10, :cond_1f

    .line 315
    .line 316
    invoke-static {v7}, Landroidx/compose/runtime/Latch;->foundPatternCross([I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    invoke-virtual {v9, v11, v8, v7}, Landroidx/compose/runtime/Latch;->handlePossibleCenter(II[I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    iget-boolean v1, v9, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 329
    .line 330
    if-eqz v1, :cond_17

    .line 331
    .line 332
    invoke-virtual {v9}, Landroidx/compose/runtime/Latch;->haveMultiplyConfirmedCenters()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const/4 v4, 0x1

    .line 337
    const/16 v16, 0x2

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v10, 0x1

    .line 345
    if-gt v1, v10, :cond_18

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/16 v16, 0x2

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v10, v19

    .line 356
    .line 357
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_1b

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 368
    .line 369
    move-object/from16 p1, v1

    .line 370
    .line 371
    iget v1, v14, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    if-lt v1, v4, :cond_1a

    .line 375
    .line 376
    if-nez v10, :cond_19

    .line 377
    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object v10, v14

    .line 383
    goto :goto_a

    .line 384
    :cond_19
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v9, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 386
    .line 387
    iget v1, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 388
    .line 389
    iget v4, v14, Lcom/google/zxing/ResultPoint;->x:F

    .line 390
    .line 391
    sub-float/2addr v1, v4

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget v4, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 397
    .line 398
    iget v10, v14, Lcom/google/zxing/ResultPoint;->y:F

    .line 399
    .line 400
    sub-float/2addr v4, v10

    .line 401
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    sub-float/2addr v1, v4

    .line 406
    float-to-int v1, v1

    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    div-int/lit8 v1, v1, 0x2

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1a
    move-object/from16 v4, p0

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1b
    const/16 v16, 0x2

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_b
    aget v4, v7, v16

    .line 421
    .line 422
    if-le v1, v4, :cond_1c

    .line 423
    .line 424
    sub-int/2addr v1, v4

    .line 425
    add-int/lit8 v1, v1, -0x2

    .line 426
    .line 427
    add-int/2addr v11, v1

    .line 428
    const/4 v4, 0x1

    .line 429
    add-int/lit8 v8, v2, -0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_1c
    const/4 v4, 0x1

    .line 433
    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/Latch;->clearCounts([I)V

    .line 434
    .line 435
    .line 436
    move/from16 v14, v16

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_1d
    const/4 v4, 0x1

    .line 441
    const/16 v16, 0x2

    .line 442
    .line 443
    aget v1, v7, v16

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    aput v1, v7, v2

    .line 447
    .line 448
    const/16 v17, 0x3

    .line 449
    .line 450
    aget v1, v7, v17

    .line 451
    .line 452
    aput v1, v7, v4

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    aget v10, v7, v1

    .line 456
    .line 457
    aput v10, v7, v16

    .line 458
    .line 459
    aput v4, v7, v17

    .line 460
    .line 461
    aput v2, v7, v1

    .line 462
    .line 463
    move/from16 v1, v17

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1e
    const/4 v1, 0x4

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v4, 0x1

    .line 469
    const/16 v16, 0x2

    .line 470
    .line 471
    const/16 v17, 0x3

    .line 472
    .line 473
    aget v10, v7, v16

    .line 474
    .line 475
    aput v10, v7, v2

    .line 476
    .line 477
    aget v10, v7, v17

    .line 478
    .line 479
    aput v10, v7, v4

    .line 480
    .line 481
    aget v10, v7, v1

    .line 482
    .line 483
    aput v10, v7, v16

    .line 484
    .line 485
    aput v4, v7, v17

    .line 486
    .line 487
    aput v2, v7, v1

    .line 488
    .line 489
    const/4 v1, 0x3

    .line 490
    goto :goto_d

    .line 491
    :cond_1f
    const/4 v4, 0x1

    .line 492
    add-int/2addr v1, v4

    .line 493
    aget v2, v7, v1

    .line 494
    .line 495
    add-int/2addr v2, v4

    .line 496
    aput v2, v7, v1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_20
    move v4, v10

    .line 500
    aget v2, v7, v1

    .line 501
    .line 502
    add-int/2addr v2, v4

    .line 503
    aput v2, v7, v1

    .line 504
    .line 505
    :goto_d
    add-int/2addr v8, v4

    .line 506
    move v10, v4

    .line 507
    move-object/from16 v4, p0

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_21
    invoke-static {v7}, Landroidx/compose/runtime/Latch;->foundPatternCross([I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_23

    .line 516
    .line 517
    invoke-virtual {v9, v11, v2, v7}, Landroidx/compose/runtime/Latch;->handlePossibleCenter(II[I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_23

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    aget v2, v7, v1

    .line 525
    .line 526
    iget-boolean v1, v9, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 527
    .line 528
    if-eqz v1, :cond_22

    .line 529
    .line 530
    invoke-virtual {v9}, Landroidx/compose/runtime/Latch;->haveMultiplyConfirmedCenters()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move v13, v1

    .line 535
    :cond_22
    move v14, v2

    .line 536
    :cond_23
    add-int/2addr v11, v14

    .line 537
    move-object/from16 v4, p0

    .line 538
    .line 539
    const/16 v1, 0xa

    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v10, 0x1

    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_24
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v2, 0x3

    .line 551
    if-lt v1, v2, :cond_38

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    if-le v1, v2, :cond_27

    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move v7, v4

    .line 561
    move v8, v7

    .line 562
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_25

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 573
    .line 574
    iget v9, v9, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 575
    .line 576
    add-float/2addr v7, v9

    .line 577
    mul-float/2addr v9, v9

    .line 578
    add-float/2addr v8, v9

    .line 579
    goto :goto_e

    .line 580
    :cond_25
    int-to-float v1, v1

    .line 581
    div-float/2addr v7, v1

    .line 582
    div-float/2addr v8, v1

    .line 583
    mul-float v1, v7, v7

    .line 584
    .line 585
    sub-float/2addr v8, v1

    .line 586
    float-to-double v1, v8

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    double-to-float v1, v1

    .line 592
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    .line 593
    .line 594
    const/4 v8, 0x1

    .line 595
    invoke-direct {v2, v8, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(IF)V

    .line 596
    .line 597
    .line 598
    invoke-static {v15, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 599
    .line 600
    .line 601
    const v2, 0x3e4ccccd    # 0.2f

    .line 602
    .line 603
    .line 604
    mul-float/2addr v2, v7

    .line 605
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-ge v2, v8, :cond_27

    .line 615
    .line 616
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    const/4 v9, 0x3

    .line 621
    if-le v8, v9, :cond_27

    .line 622
    .line 623
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 628
    .line 629
    iget v8, v8, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 630
    .line 631
    sub-float/2addr v8, v7

    .line 632
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    cmpl-float v8, v8, v1

    .line 637
    .line 638
    if-lez v8, :cond_26

    .line 639
    .line 640
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    add-int/lit8 v2, v2, -0x1

    .line 644
    .line 645
    :cond_26
    const/4 v8, 0x1

    .line 646
    add-int/2addr v2, v8

    .line 647
    goto :goto_f

    .line 648
    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v2, 0x3

    .line 653
    if-le v1, v2, :cond_29

    .line 654
    .line 655
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_28

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 670
    .line 671
    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 672
    .line 673
    add-float/2addr v4, v2

    .line 674
    goto :goto_10

    .line 675
    :cond_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    int-to-float v1, v1

    .line 680
    div-float/2addr v4, v1

    .line 681
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-direct {v1, v2, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(IF)V

    .line 685
    .line 686
    .line 687
    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v4, 0x3

    .line 695
    invoke-virtual {v15, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_29
    move v4, v2

    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_11
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 717
    .line 718
    const/4 v9, 0x2

    .line 719
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 724
    .line 725
    new-array v11, v4, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 726
    .line 727
    aput-object v1, v11, v2

    .line 728
    .line 729
    aput-object v8, v11, v7

    .line 730
    .line 731
    aput-object v10, v11, v9

    .line 732
    .line 733
    invoke-static {v11}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 734
    .line 735
    .line 736
    aget-object v1, v11, v2

    .line 737
    .line 738
    aget-object v2, v11, v7

    .line 739
    .line 740
    aget-object v4, v11, v9

    .line 741
    .line 742
    invoke-virtual {v3, v2, v4}, Lokhttp3/ConnectionPool;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v3, v2, v1}, Lokhttp3/ConnectionPool;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    add-float/2addr v8, v7

    .line 751
    const/high16 v7, 0x40000000    # 2.0f

    .line 752
    .line 753
    div-float/2addr v8, v7

    .line 754
    const/high16 v7, 0x3f800000    # 1.0f

    .line 755
    .line 756
    cmpg-float v9, v8, v7

    .line 757
    .line 758
    if-ltz v9, :cond_37

    .line 759
    .line 760
    invoke-static {v2, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    div-float/2addr v9, v8

    .line 765
    invoke-static {v9}, Lkotlin/ResultKt;->round(F)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-static {v2, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    div-float/2addr v10, v8

    .line 774
    invoke-static {v10}, Lkotlin/ResultKt;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    add-int/2addr v10, v9

    .line 779
    const/4 v9, 0x2

    .line 780
    div-int/2addr v10, v9

    .line 781
    add-int/lit8 v11, v10, 0x7

    .line 782
    .line 783
    const/4 v12, 0x3

    .line 784
    and-int/lit8 v13, v11, 0x3

    .line 785
    .line 786
    if-eqz v13, :cond_2c

    .line 787
    .line 788
    if-eq v13, v9, :cond_2b

    .line 789
    .line 790
    if-eq v13, v12, :cond_2a

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_2a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2b
    add-int/lit8 v11, v10, 0x6

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_2c
    add-int/lit8 v11, v10, 0x8

    .line 800
    .line 801
    :goto_12
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 802
    .line 803
    const/4 v9, 0x4

    .line 804
    rem-int/lit8 v10, v11, 0x4

    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    if-ne v10, v12, :cond_36

    .line 808
    .line 809
    add-int/lit8 v10, v11, -0x11

    .line 810
    .line 811
    :try_start_0
    div-int/2addr v10, v9

    .line 812
    invoke-static {v10}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 813
    .line 814
    .line 815
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 816
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 817
    .line 818
    mul-int/2addr v12, v9

    .line 819
    const/16 v9, 0xa

    .line 820
    .line 821
    add-int/2addr v12, v9

    .line 822
    iget-object v9, v10, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 823
    .line 824
    array-length v9, v9

    .line 825
    iget v13, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 826
    .line 827
    iget v14, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 828
    .line 829
    iget v15, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 830
    .line 831
    iget v7, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 832
    .line 833
    iget v10, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 834
    .line 835
    iget v0, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 836
    .line 837
    if-lez v9, :cond_2e

    .line 838
    .line 839
    sub-float v9, v7, v14

    .line 840
    .line 841
    add-float/2addr v9, v0

    .line 842
    sub-float v20, v15, v13

    .line 843
    .line 844
    move-object/from16 v22, v5

    .line 845
    .line 846
    add-float v5, v20, v10

    .line 847
    .line 848
    int-to-float v12, v12

    .line 849
    const/high16 v18, 0x40400000    # 3.0f

    .line 850
    .line 851
    div-float v12, v18, v12

    .line 852
    .line 853
    const/high16 v20, 0x3f800000    # 1.0f

    .line 854
    .line 855
    sub-float v12, v20, v12

    .line 856
    .line 857
    invoke-static {v9, v14, v12, v14}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    float-to-int v9, v9

    .line 862
    invoke-static {v5, v13, v12, v13}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    float-to-int v5, v5

    .line 867
    move-object/from16 p1, v6

    .line 868
    .line 869
    const/4 v12, 0x4

    .line 870
    :goto_13
    const/16 v6, 0x10

    .line 871
    .line 872
    if-gt v12, v6, :cond_2d

    .line 873
    .line 874
    int-to-float v6, v12

    .line 875
    :try_start_1
    invoke-virtual {v3, v8, v6, v9, v5}, Lokhttp3/ConnectionPool;->findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 876
    .line 877
    .line 878
    move-result-object v19
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 879
    :cond_2d
    :goto_14
    move-object/from16 v3, v19

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :catch_0
    const/4 v6, 0x1

    .line 883
    shl-int/2addr v12, v6

    .line 884
    goto :goto_13

    .line 885
    :cond_2e
    move-object/from16 v22, v5

    .line 886
    .line 887
    move-object/from16 p1, v6

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :goto_15
    int-to-float v5, v11

    .line 891
    const/high16 v6, 0x40600000    # 3.5f

    .line 892
    .line 893
    sub-float v30, v5, v6

    .line 894
    .line 895
    if-eqz v3, :cond_2f

    .line 896
    .line 897
    const/high16 v5, 0x40400000    # 3.0f

    .line 898
    .line 899
    sub-float v0, v30, v5

    .line 900
    .line 901
    iget v5, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 902
    .line 903
    iget v6, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 904
    .line 905
    move/from16 v28, v0

    .line 906
    .line 907
    move/from16 v35, v5

    .line 908
    .line 909
    move/from16 v36, v6

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_2f
    sub-float/2addr v7, v14

    .line 913
    add-float/2addr v7, v0

    .line 914
    sub-float/2addr v15, v13

    .line 915
    add-float/2addr v15, v10

    .line 916
    move/from16 v35, v7

    .line 917
    .line 918
    move/from16 v36, v15

    .line 919
    .line 920
    move/from16 v28, v30

    .line 921
    .line 922
    :goto_16
    iget v0, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 923
    .line 924
    iget v5, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 925
    .line 926
    const/high16 v23, 0x40600000    # 3.5f

    .line 927
    .line 928
    const/high16 v24, 0x40600000    # 3.5f

    .line 929
    .line 930
    const/high16 v26, 0x40600000    # 3.5f

    .line 931
    .line 932
    const/high16 v29, 0x40600000    # 3.5f

    .line 933
    .line 934
    iget v6, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 935
    .line 936
    iget v7, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 937
    .line 938
    iget v8, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 939
    .line 940
    iget v9, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 941
    .line 942
    move/from16 v25, v30

    .line 943
    .line 944
    move/from16 v27, v28

    .line 945
    .line 946
    move/from16 v31, v6

    .line 947
    .line 948
    move/from16 v32, v7

    .line 949
    .line 950
    move/from16 v33, v0

    .line 951
    .line 952
    move/from16 v34, v8

    .line 953
    .line 954
    move/from16 v37, v5

    .line 955
    .line 956
    move/from16 v38, v9

    .line 957
    .line 958
    invoke-static/range {v23 .. v38}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object/from16 v5, p1

    .line 963
    .line 964
    invoke-static {v5, v11, v11, v0}, Lkotlin/ranges/RangesKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v3, :cond_30

    .line 969
    .line 970
    const/4 v5, 0x3

    .line 971
    new-array v3, v5, [Lcom/google/zxing/ResultPoint;

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    aput-object v1, v3, v6

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    aput-object v2, v3, v7

    .line 978
    .line 979
    const/4 v8, 0x2

    .line 980
    aput-object v4, v3, v8

    .line 981
    .line 982
    move-object/from16 v2, p2

    .line 983
    .line 984
    move-object v1, v3

    .line 985
    :goto_17
    move-object/from16 v3, v22

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_30
    const/4 v5, 0x3

    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v7, 0x1

    .line 991
    const/4 v8, 0x2

    .line 992
    const/4 v9, 0x4

    .line 993
    new-array v9, v9, [Lcom/google/zxing/ResultPoint;

    .line 994
    .line 995
    aput-object v1, v9, v6

    .line 996
    .line 997
    aput-object v2, v9, v7

    .line 998
    .line 999
    aput-object v4, v9, v8

    .line 1000
    .line 1001
    aput-object v3, v9, v5

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    move-object v1, v9

    .line 1006
    goto :goto_17

    .line 1007
    :goto_18
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_19
    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1012
    .line 1013
    instance-of v3, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1014
    .line 1015
    if-eqz v3, :cond_32

    .line 1016
    .line 1017
    check-cast v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    array-length v2, v1

    .line 1023
    const/4 v3, 0x3

    .line 1024
    if-ge v2, v3, :cond_31

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_31
    const/4 v2, 0x0

    .line 1028
    aget-object v3, v1, v2

    .line 1029
    .line 1030
    const/4 v4, 0x2

    .line 1031
    aget-object v5, v1, v4

    .line 1032
    .line 1033
    aput-object v5, v1, v2

    .line 1034
    .line 1035
    aput-object v3, v1, v4

    .line 1036
    .line 1037
    :cond_32
    :goto_1a
    new-instance v2, Lcom/google/zxing/Result;

    .line 1038
    .line 1039
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 1040
    .line 1041
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 1044
    .line 1045
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    if-eqz v1, :cond_33

    .line 1051
    .line 1052
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_33
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v1, :cond_34

    .line 1060
    .line 1061
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1062
    .line 1063
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_34
    iget v1, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 1067
    .line 1068
    if-ltz v1, :cond_35

    .line 1069
    .line 1070
    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 1071
    .line 1072
    if-ltz v0, :cond_35

    .line 1073
    .line 1074
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1084
    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_35
    return-object v2

    .line 1093
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_37
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_38
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_39
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
