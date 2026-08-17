.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
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
    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v9, 0x5

    .line 6
    const/4 v12, 0x2

    .line 7
    const/16 v13, 0x1f

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v5, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 25
    .line 26
    iget v6, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 27
    .line 28
    move v7, v3

    .line 29
    move v1, v4

    .line 30
    move v11, v1

    .line 31
    move v14, v6

    .line 32
    :goto_0
    if-ge v7, v6, :cond_7

    .line 33
    .line 34
    move v10, v3

    .line 35
    :goto_1
    iget v8, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 36
    .line 37
    if-ge v10, v8, :cond_6

    .line 38
    .line 39
    mul-int/2addr v8, v7

    .line 40
    add-int/2addr v8, v10

    .line 41
    iget-object v2, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 42
    .line 43
    aget v2, v2, v8

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-ge v7, v14, :cond_0

    .line 48
    .line 49
    move v14, v7

    .line 50
    :cond_0
    if-le v7, v1, :cond_1

    .line 51
    .line 52
    move v1, v7

    .line 53
    :cond_1
    shl-int/lit8 v8, v10, 0x5

    .line 54
    .line 55
    if-ge v8, v5, :cond_3

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    :goto_2
    rsub-int/lit8 v18, v17, 0x1f

    .line 60
    .line 61
    shl-int v18, v2, v18

    .line 62
    .line 63
    if-nez v18, :cond_2

    .line 64
    .line 65
    add-int/lit8 v17, v17, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int v9, v8, v17

    .line 69
    .line 70
    if-ge v9, v5, :cond_3

    .line 71
    .line 72
    move v5, v9

    .line 73
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 74
    .line 75
    if-le v9, v11, :cond_5

    .line 76
    .line 77
    move v9, v13

    .line 78
    :goto_3
    ushr-int v17, v2, v9

    .line 79
    .line 80
    if-nez v17, :cond_4

    .line 81
    .line 82
    add-int/2addr v9, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/2addr v8, v9

    .line 85
    if-le v8, v11, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    :cond_5
    add-int/2addr v10, v15

    .line 89
    const/4 v9, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    add-int/2addr v7, v15

    .line 92
    const/4 v9, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-lt v11, v5, :cond_9

    .line 95
    .line 96
    if-ge v1, v14, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sub-int/2addr v11, v5

    .line 100
    add-int/2addr v11, v15

    .line 101
    sub-int/2addr v1, v14

    .line 102
    add-int/2addr v1, v15

    .line 103
    filled-new-array {v5, v14, v11, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 109
    :goto_5
    if-eqz v1, :cond_18

    .line 110
    .line 111
    aget v2, v1, v3

    .line 112
    .line 113
    aget v4, v1, v15

    .line 114
    .line 115
    aget v5, v1, v12

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    aget v1, v1, v6

    .line 119
    .line 120
    const/16 v6, 0x21

    .line 121
    .line 122
    new-array v7, v6, [I

    .line 123
    .line 124
    move v8, v3

    .line 125
    :goto_6
    if-ge v8, v6, :cond_c

    .line 126
    .line 127
    mul-int v9, v8, v1

    .line 128
    .line 129
    div-int/lit8 v10, v1, 0x2

    .line 130
    .line 131
    add-int/2addr v10, v9

    .line 132
    div-int/2addr v10, v6

    .line 133
    add-int/2addr v10, v4

    .line 134
    move v6, v3

    .line 135
    :goto_7
    const/16 v9, 0x1e

    .line 136
    .line 137
    if-ge v6, v9, :cond_b

    .line 138
    .line 139
    mul-int v11, v6, v5

    .line 140
    .line 141
    div-int/lit8 v14, v5, 0x2

    .line 142
    .line 143
    add-int/2addr v14, v11

    .line 144
    and-int/lit8 v11, v8, 0x1

    .line 145
    .line 146
    mul-int/2addr v11, v5

    .line 147
    div-int/2addr v11, v12

    .line 148
    add-int/2addr v11, v14

    .line 149
    div-int/2addr v11, v9

    .line 150
    add-int/2addr v11, v2

    .line 151
    invoke-virtual {v0, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    div-int/lit8 v9, v6, 0x20

    .line 158
    .line 159
    add-int/2addr v9, v8

    .line 160
    aget v11, v7, v9

    .line 161
    .line 162
    and-int/lit8 v14, v6, 0x1f

    .line 163
    .line 164
    shl-int v14, v15, v14

    .line 165
    .line 166
    or-int/2addr v11, v14

    .line 167
    aput v11, v7, v9

    .line 168
    .line 169
    :cond_a
    add-int/2addr v6, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    add-int/2addr v8, v15

    .line 172
    const/16 v6, 0x21

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move-object/from16 v6, p0

    .line 176
    .line 177
    iget-object v0, v6, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x90

    .line 183
    .line 184
    new-array v2, v1, [B

    .line 185
    .line 186
    move v4, v3

    .line 187
    const/16 v5, 0x21

    .line 188
    .line 189
    :goto_8
    if-ge v4, v5, :cond_f

    .line 190
    .line 191
    sget-object v8, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->BITNR:[[I

    .line 192
    .line 193
    aget-object v8, v8, v4

    .line 194
    .line 195
    move v9, v3

    .line 196
    :goto_9
    const/16 v10, 0x1e

    .line 197
    .line 198
    if-ge v9, v10, :cond_e

    .line 199
    .line 200
    aget v10, v8, v9

    .line 201
    .line 202
    if-ltz v10, :cond_d

    .line 203
    .line 204
    div-int/lit8 v11, v9, 0x20

    .line 205
    .line 206
    add-int/2addr v11, v4

    .line 207
    aget v11, v7, v11

    .line 208
    .line 209
    and-int/lit8 v14, v9, 0x1f

    .line 210
    .line 211
    ushr-int/2addr v11, v14

    .line 212
    and-int/2addr v11, v15

    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    const/4 v11, 0x6

    .line 216
    div-int/lit8 v14, v10, 0x6

    .line 217
    .line 218
    aget-byte v16, v2, v14

    .line 219
    .line 220
    rem-int/2addr v10, v11

    .line 221
    const/4 v11, 0x5

    .line 222
    rsub-int/lit8 v10, v10, 0x5

    .line 223
    .line 224
    shl-int v10, v15, v10

    .line 225
    .line 226
    int-to-byte v10, v10

    .line 227
    or-int v10, v16, v10

    .line 228
    .line 229
    int-to-byte v10, v10

    .line 230
    aput-byte v10, v2, v14

    .line 231
    .line 232
    :cond_d
    add-int/2addr v9, v15

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    add-int/2addr v4, v15

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    const/16 v23, 0xa

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0xa

    .line 243
    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 249
    .line 250
    .line 251
    aget-byte v4, v2, v3

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0xf

    .line 254
    .line 255
    if-eq v4, v12, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    if-eq v4, v5, :cond_11

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    if-eq v4, v5, :cond_11

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    if-ne v4, v5, :cond_10

    .line 265
    .line 266
    const/16 v23, 0x38

    .line 267
    .line 268
    const/16 v24, 0x1

    .line 269
    .line 270
    const/16 v21, 0x14

    .line 271
    .line 272
    const/16 v22, 0x44

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 279
    .line 280
    .line 281
    const/16 v24, 0x2

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x4e

    .line 287
    .line 288
    new-array v0, v0, [B

    .line 289
    .line 290
    :goto_a
    const/16 v5, 0xa

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_11
    const/16 v23, 0x28

    .line 299
    .line 300
    const/16 v24, 0x1

    .line 301
    .line 302
    const/16 v21, 0x14

    .line 303
    .line 304
    const/16 v22, 0x54

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 311
    .line 312
    .line 313
    const/16 v24, 0x2

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x5e

    .line 319
    .line 320
    new-array v0, v0, [B

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_b
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    array-length v7, v0

    .line 327
    sub-int/2addr v7, v5

    .line 328
    const/16 v8, 0x14

    .line 329
    .line 330
    invoke-static {v2, v8, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    if-eq v4, v12, :cond_14

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v4, v1, :cond_14

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    if-eq v4, v1, :cond_13

    .line 345
    .line 346
    const/4 v1, 0x5

    .line 347
    if-eq v4, v1, :cond_12

    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_12
    const/16 v1, 0x4d

    .line 352
    .line 353
    invoke-static {v0, v15, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_13
    const/16 v1, 0x5d

    .line 363
    .line 364
    invoke-static {v0, v15, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_14
    if-ne v4, v12, :cond_15

    .line 374
    .line 375
    const/16 v1, 0x1e

    .line 376
    .line 377
    new-array v1, v1, [B

    .line 378
    .line 379
    fill-array-data v1, :array_0

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v5, Ljava/text/DecimalFormat;

    .line 387
    .line 388
    const/4 v7, 0x6

    .line 389
    new-array v7, v7, [B

    .line 390
    .line 391
    fill-array-data v7, :array_1

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v7}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const-string v8, "0000000000"

    .line 399
    .line 400
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    int-to-long v7, v1

    .line 408
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_c

    .line 413
    :cond_15
    sget-object v1, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    .line 414
    .line 415
    aget-object v5, v1, v3

    .line 416
    .line 417
    const/4 v7, 0x6

    .line 418
    new-array v8, v7, [B

    .line 419
    .line 420
    fill-array-data v8, :array_2

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v8}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aget-object v8, v1, v3

    .line 432
    .line 433
    new-array v9, v7, [B

    .line 434
    .line 435
    fill-array-data v9, :array_3

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v9}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    aget-object v9, v1, v3

    .line 447
    .line 448
    new-array v10, v7, [B

    .line 449
    .line 450
    fill-array-data v10, :array_4

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v10}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    aget-object v10, v1, v3

    .line 462
    .line 463
    new-array v11, v7, [B

    .line 464
    .line 465
    fill-array-data v11, :array_5

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v11}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    aget-object v11, v1, v3

    .line 477
    .line 478
    new-array v13, v7, [B

    .line 479
    .line 480
    fill-array-data v13, :array_6

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v13}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    aget-object v1, v1, v3

    .line 492
    .line 493
    new-array v13, v7, [B

    .line 494
    .line 495
    fill-array-data v13, :array_7

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v13}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    new-array v7, v7, [C

    .line 507
    .line 508
    aput-char v5, v7, v3

    .line 509
    .line 510
    aput-char v8, v7, v15

    .line 511
    .line 512
    aput-char v9, v7, v12

    .line 513
    .line 514
    const/4 v5, 0x3

    .line 515
    aput-char v10, v7, v5

    .line 516
    .line 517
    const/4 v5, 0x4

    .line 518
    aput-char v11, v7, v5

    .line 519
    .line 520
    const/4 v5, 0x5

    .line 521
    aput-char v1, v7, v5

    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_c
    new-instance v5, Ljava/text/DecimalFormat;

    .line 528
    .line 529
    const-string v7, "000"

    .line 530
    .line 531
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v7, 0xa

    .line 535
    .line 536
    new-array v8, v7, [B

    .line 537
    .line 538
    fill-array-data v8, :array_8

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v8}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    int-to-long v8, v8

    .line 546
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    new-array v9, v7, [B

    .line 551
    .line 552
    fill-array-data v9, :array_9

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v9}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    int-to-long v9, v9

    .line 560
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/16 v9, 0x54

    .line 565
    .line 566
    invoke-static {v0, v7, v9}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const-string v9, "[)>\u001e01\u001d"

    .line 578
    .line 579
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_16

    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const/16 v7, 0x1d

    .line 594
    .line 595
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v3, 0x9

    .line 615
    .line 616
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_16
    const/16 v7, 0x1d

    .line 621
    .line 622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lcom/google/zxing/Result;

    .line 661
    .line 662
    sget-object v4, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 663
    .line 664
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 665
    .line 666
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 667
    .line 668
    .line 669
    if-eqz v2, :cond_17

    .line 670
    .line 671
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 672
    .line 673
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_17
    return-object v3

    .line 677
    :cond_18
    move-object/from16 v6, p0

    .line 678
    .line 679
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 680
    .line 681
    throw v0

    .line 682
    :cond_19
    move-object/from16 v6, p0

    .line 683
    .line 684
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 685
    .line 686
    throw v0

    .line 687
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    nop

    .line 707
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    nop

    .line 715
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    nop

    .line 723
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    nop

    .line 731
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    nop

    .line 739
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    nop

    .line 747
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    nop

    .line 755
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    nop

    .line 763
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    nop

    .line 773
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
