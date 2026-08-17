.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/AztecReader;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method private final reset$com$google$zxing$aztec$AztecReader()V
    .locals 0

    .line 1
    return-void
.end method

.method private final reset$com$google$zxing$pdf417$PDF417Reader()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 38

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget v8, v7, Lcom/google/zxing/aztec/AztecReader;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    .line 35
    .line 36
    iget-object v10, v8, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 37
    .line 38
    invoke-virtual {v10}, [I->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, [I

    .line 43
    .line 44
    iget v11, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 45
    .line 46
    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 47
    .line 48
    iget v8, v8, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 49
    .line 50
    invoke-direct {v9, v11, v12, v8, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/google/zxing/common/BitArray;

    .line 54
    .line 55
    invoke-direct {v8, v11}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/google/zxing/common/BitArray;

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v11, v0

    .line 64
    :goto_0
    iget v12, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 65
    .line 66
    add-int/lit8 v13, v12, 0x1

    .line 67
    .line 68
    div-int/2addr v13, v5

    .line 69
    if-ge v11, v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v9, v8, v11}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sub-int/2addr v12, v6

    .line 76
    sub-int/2addr v12, v11

    .line 77
    invoke-virtual {v9, v10, v12}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v10, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 88
    .line 89
    iget v14, v9, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 90
    .line 91
    mul-int v15, v11, v14

    .line 92
    .line 93
    iget-object v3, v9, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 94
    .line 95
    invoke-static {v13, v0, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v8, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 99
    .line 100
    mul-int/2addr v12, v14

    .line 101
    invoke-static {v13, v0, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/2addr v11, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v9}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v3

    .line 112
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5f

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, [Lcom/google/zxing/ResultPoint;

    .line 127
    .line 128
    const/16 v25, 0x4

    .line 129
    .line 130
    aget-object v15, v9, v25

    .line 131
    .line 132
    const/16 v26, 0x5

    .line 133
    .line 134
    aget-object v13, v9, v26

    .line 135
    .line 136
    const/16 v27, 0x6

    .line 137
    .line 138
    aget-object v17, v9, v27

    .line 139
    .line 140
    const/16 v28, 0x7

    .line 141
    .line 142
    aget-object v18, v9, v28

    .line 143
    .line 144
    aget-object v10, v9, v0

    .line 145
    .line 146
    invoke-static {v10, v15}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aget-object v11, v9, v27

    .line 151
    .line 152
    aget-object v12, v9, v5

    .line 153
    .line 154
    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    mul-int/lit8 v11, v11, 0x11

    .line 159
    .line 160
    div-int/lit8 v11, v11, 0x12

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    aget-object v11, v9, v6

    .line 167
    .line 168
    aget-object v12, v9, v26

    .line 169
    .line 170
    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    aget-object v12, v9, v28

    .line 175
    .line 176
    const/16 v29, 0x3

    .line 177
    .line 178
    aget-object v14, v9, v29

    .line 179
    .line 180
    invoke-static {v12, v14}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    mul-int/lit8 v12, v12, 0x11

    .line 185
    .line 186
    div-int/lit8 v12, v12, 0x12

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    aget-object v10, v9, v0

    .line 197
    .line 198
    aget-object v11, v9, v25

    .line 199
    .line 200
    invoke-static {v10, v11}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    aget-object v11, v9, v27

    .line 205
    .line 206
    aget-object v12, v9, v5

    .line 207
    .line 208
    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    mul-int/lit8 v11, v11, 0x11

    .line 213
    .line 214
    div-int/lit8 v11, v11, 0x12

    .line 215
    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    aget-object v11, v9, v6

    .line 221
    .line 222
    aget-object v12, v9, v26

    .line 223
    .line 224
    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    aget-object v12, v9, v28

    .line 229
    .line 230
    aget-object v14, v9, v29

    .line 231
    .line 232
    invoke-static {v12, v14}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    mul-int/lit8 v12, v12, 0x11

    .line 237
    .line 238
    div-int/lit8 v12, v12, 0x12

    .line 239
    .line 240
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    sget-object v10, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lokhttp3/ConnectionPool;

    .line 249
    .line 250
    new-instance v21, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 251
    .line 252
    move-object/from16 v10, v21

    .line 253
    .line 254
    move-object v11, v8

    .line 255
    move-object v12, v15

    .line 256
    move-object/from16 v14, v17

    .line 257
    .line 258
    move-object/from16 v22, v15

    .line 259
    .line 260
    move-object/from16 v15, v18

    .line 261
    .line 262
    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 263
    .line 264
    .line 265
    move v14, v0

    .line 266
    move-object/from16 v15, v21

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    :goto_2
    iget v13, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 273
    .line 274
    iget v12, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 275
    .line 276
    if-ge v14, v5, :cond_10

    .line 277
    .line 278
    if-eqz v22, :cond_2

    .line 279
    .line 280
    const/16 v21, 0x1

    .line 281
    .line 282
    move-object v10, v8

    .line 283
    move-object v11, v15

    .line 284
    move v5, v12

    .line 285
    move-object/from16 v12, v22

    .line 286
    .line 287
    move v4, v13

    .line 288
    move/from16 v13, v21

    .line 289
    .line 290
    move/from16 v21, v14

    .line 291
    .line 292
    move/from16 v14, v19

    .line 293
    .line 294
    move-object/from16 p1, v15

    .line 295
    .line 296
    move/from16 v15, v20

    .line 297
    .line 298
    invoke-static/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_3
    move-object/from16 v23, v10

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_2
    move v5, v12

    .line 306
    move v4, v13

    .line 307
    move/from16 v21, v14

    .line 308
    .line 309
    move-object/from16 p1, v15

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    if-eqz v17, :cond_3

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v10, v8

    .line 316
    move-object/from16 v11, p1

    .line 317
    .line 318
    move-object/from16 v12, v17

    .line 319
    .line 320
    move/from16 v14, v19

    .line 321
    .line 322
    move/from16 v15, v20

    .line 323
    .line 324
    invoke-static/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move-object/from16 v18, v10

    .line 329
    .line 330
    :cond_3
    if-nez v23, :cond_4

    .line 331
    .line 332
    if-nez v18, :cond_4

    .line 333
    .line 334
    :goto_5
    const/4 v11, 0x0

    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_4
    if-eqz v23, :cond_7

    .line 338
    .line 339
    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v10, :cond_5

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_5
    if-eqz v18, :cond_9

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-nez v11, :cond_6

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_6
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 356
    .line 357
    iget v13, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 358
    .line 359
    if-eq v12, v13, :cond_9

    .line 360
    .line 361
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 362
    .line 363
    iget v13, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 364
    .line 365
    if-eq v12, v13, :cond_9

    .line 366
    .line 367
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 368
    .line 369
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 370
    .line 371
    if-eq v12, v11, :cond_9

    .line 372
    .line 373
    :goto_6
    const/4 v10, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_7
    :goto_7
    if-nez v18, :cond_8

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    :cond_9
    :goto_8
    if-nez v10, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-static/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-nez v11, :cond_b

    .line 394
    .line 395
    move-object v11, v12

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    if-nez v12, :cond_c

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_c
    new-instance v13, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 401
    .line 402
    iget-object v14, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 403
    .line 404
    iget-object v15, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 405
    .line 406
    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 407
    .line 408
    iget-object v0, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 409
    .line 410
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 411
    .line 412
    move-object/from16 v30, v13

    .line 413
    .line 414
    move-object/from16 v31, v11

    .line 415
    .line 416
    move-object/from16 v32, v14

    .line 417
    .line 418
    move-object/from16 v33, v15

    .line 419
    .line 420
    move-object/from16 v34, v0

    .line 421
    .line 422
    move-object/from16 v35, v12

    .line 423
    .line 424
    invoke-direct/range {v30 .. v35}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 425
    .line 426
    .line 427
    move-object v11, v13

    .line 428
    :goto_9
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 429
    .line 430
    invoke-direct {v0, v10, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 431
    .line 432
    .line 433
    move-object v11, v0

    .line 434
    :goto_a
    if-eqz v11, :cond_f

    .line 435
    .line 436
    if-nez v21, :cond_d

    .line 437
    .line 438
    iget-object v0, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v15, v0

    .line 441
    check-cast v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 442
    .line 443
    if-eqz v15, :cond_d

    .line 444
    .line 445
    iget v0, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 446
    .line 447
    if-lt v0, v5, :cond_e

    .line 448
    .line 449
    iget v0, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 450
    .line 451
    if-le v0, v4, :cond_d

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_d
    move-object/from16 v15, p1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_e
    :goto_b
    add-int/lit8 v14, v21, 0x1

    .line 458
    .line 459
    move-object/from16 v10, v23

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v5, 0x2

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :goto_c
    iput-object v15, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v10, v23

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 471
    .line 472
    throw v0

    .line 473
    :cond_10
    move v5, v12

    .line 474
    move v4, v13

    .line 475
    :goto_d
    iget v0, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 476
    .line 477
    add-int/2addr v0, v6

    .line 478
    iget-object v12, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v12, [Lcom/google/zxing/BinaryBitmap;

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    aput-object v10, v12, v13

    .line 484
    .line 485
    aput-object v18, v12, v0

    .line 486
    .line 487
    if-eqz v10, :cond_11

    .line 488
    .line 489
    move v10, v6

    .line 490
    goto :goto_e

    .line 491
    :cond_11
    const/4 v10, 0x0

    .line 492
    :goto_e
    move v13, v6

    .line 493
    :goto_f
    iget v14, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 494
    .line 495
    if-gt v13, v0, :cond_29

    .line 496
    .line 497
    if-eqz v10, :cond_12

    .line 498
    .line 499
    move v6, v13

    .line 500
    goto :goto_10

    .line 501
    :cond_12
    sub-int v17, v0, v13

    .line 502
    .line 503
    move/from16 v6, v17

    .line 504
    .line 505
    :goto_10
    aget-object v17, v12, v6

    .line 506
    .line 507
    if-nez v17, :cond_28

    .line 508
    .line 509
    if-eqz v6, :cond_13

    .line 510
    .line 511
    if-ne v6, v0, :cond_14

    .line 512
    .line 513
    :cond_13
    move/from16 p1, v0

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_14
    move/from16 p1, v0

    .line 517
    .line 518
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 519
    .line 520
    invoke-direct {v0, v15}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 p2, v3

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :goto_11
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 527
    .line 528
    move-object/from16 p2, v3

    .line 529
    .line 530
    if-nez v6, :cond_15

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_12

    .line 534
    :cond_15
    const/4 v3, 0x0

    .line 535
    :goto_12
    invoke-direct {v0, v15, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 536
    .line 537
    .line 538
    :goto_13
    aput-object v0, v12, v6

    .line 539
    .line 540
    move v3, v5

    .line 541
    move/from16 v33, v3

    .line 542
    .line 543
    move/from16 v31, v19

    .line 544
    .line 545
    move/from16 v32, v20

    .line 546
    .line 547
    const/4 v5, -0x1

    .line 548
    :goto_14
    if-gt v3, v4, :cond_27

    .line 549
    .line 550
    move/from16 v34, v4

    .line 551
    .line 552
    if-eqz v10, :cond_16

    .line 553
    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_16
    const/16 v17, -0x1

    .line 558
    .line 559
    :goto_15
    sub-int v4, v6, v17

    .line 560
    .line 561
    if-ltz v4, :cond_17

    .line 562
    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    add-int/lit8 v7, v14, 0x1

    .line 566
    .line 567
    if-gt v4, v7, :cond_17

    .line 568
    .line 569
    aget-object v7, v12, v4

    .line 570
    .line 571
    move-object/from16 v35, v1

    .line 572
    .line 573
    iget-object v1, v7, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 576
    .line 577
    invoke-virtual {v7, v3}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    aget-object v1, v1, v7

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_17
    move-object/from16 v35, v1

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_16
    if-eqz v1, :cond_19

    .line 588
    .line 589
    if-eqz v10, :cond_18

    .line 590
    .line 591
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 592
    .line 593
    :goto_17
    move/from16 v36, v6

    .line 594
    .line 595
    goto/16 :goto_1c

    .line 596
    .line 597
    :cond_18
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_19
    aget-object v1, v12, v6

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lcom/google/zxing/BinaryBitmap;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    if-eqz v10, :cond_1a

    .line 609
    .line 610
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1a
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_1b
    move-object/from16 v18, v1

    .line 617
    .line 618
    if-ltz v4, :cond_1c

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    add-int/lit8 v1, v14, 0x1

    .line 622
    .line 623
    if-gt v4, v1, :cond_1c

    .line 624
    .line 625
    aget-object v1, v12, v4

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lcom/google/zxing/BinaryBitmap;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_18

    .line 632
    :cond_1c
    move-object/from16 v1, v18

    .line 633
    .line 634
    :goto_18
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    if-eqz v10, :cond_1d

    .line 637
    .line 638
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1d
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1e
    move v4, v6

    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_19
    sub-int v4, v4, v17

    .line 647
    .line 648
    move/from16 v36, v6

    .line 649
    .line 650
    if-ltz v4, :cond_22

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    add-int/lit8 v6, v14, 0x1

    .line 654
    .line 655
    if-gt v4, v6, :cond_22

    .line 656
    .line 657
    aget-object v6, v12, v4

    .line 658
    .line 659
    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 662
    .line 663
    array-length v7, v6

    .line 664
    move/from16 v18, v4

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    :goto_1a
    if-ge v4, v7, :cond_21

    .line 668
    .line 669
    move/from16 v19, v7

    .line 670
    .line 671
    aget-object v7, v6, v4

    .line 672
    .line 673
    if-eqz v7, :cond_20

    .line 674
    .line 675
    iget v4, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 676
    .line 677
    iget v6, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 678
    .line 679
    if-eqz v10, :cond_1f

    .line 680
    .line 681
    move v7, v6

    .line 682
    goto :goto_1b

    .line 683
    :cond_1f
    move v7, v4

    .line 684
    :goto_1b
    mul-int v17, v17, v1

    .line 685
    .line 686
    sub-int/2addr v6, v4

    .line 687
    mul-int v6, v6, v17

    .line 688
    .line 689
    add-int v1, v6, v7

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_20
    const/4 v7, 0x1

    .line 693
    add-int/2addr v4, v7

    .line 694
    move/from16 v7, v19

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_21
    const/4 v7, 0x1

    .line 698
    add-int/2addr v1, v7

    .line 699
    move/from16 v4, v18

    .line 700
    .line 701
    move/from16 v6, v36

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_22
    if-eqz v10, :cond_23

    .line 705
    .line 706
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 709
    .line 710
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_23
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 716
    .line 717
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 718
    .line 719
    :goto_1c
    if-ltz v1, :cond_24

    .line 720
    .line 721
    iget v4, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 722
    .line 723
    if-le v1, v4, :cond_25

    .line 724
    .line 725
    :cond_24
    const/4 v1, -0x1

    .line 726
    if-eq v5, v1, :cond_26

    .line 727
    .line 728
    move v1, v5

    .line 729
    :cond_25
    iget v4, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 730
    .line 731
    iget v6, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 732
    .line 733
    move-object/from16 v17, v8

    .line 734
    .line 735
    move/from16 v18, v4

    .line 736
    .line 737
    move/from16 v19, v6

    .line 738
    .line 739
    move/from16 v20, v10

    .line 740
    .line 741
    move/from16 v21, v1

    .line 742
    .line 743
    move/from16 v22, v3

    .line 744
    .line 745
    move/from16 v23, v31

    .line 746
    .line 747
    move/from16 v24, v32

    .line 748
    .line 749
    invoke-static/range {v17 .. v24}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-eqz v4, :cond_26

    .line 754
    .line 755
    iget-object v5, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    aput-object v4, v5, v6

    .line 764
    .line 765
    iget v5, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 766
    .line 767
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 768
    .line 769
    sub-int v6, v5, v4

    .line 770
    .line 771
    move/from16 v7, v31

    .line 772
    .line 773
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    sub-int/2addr v5, v4

    .line 778
    move/from16 v4, v32

    .line 779
    .line 780
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    move v5, v1

    .line 785
    move/from16 v32, v4

    .line 786
    .line 787
    move/from16 v31, v6

    .line 788
    .line 789
    :goto_1d
    const/4 v1, 0x1

    .line 790
    goto :goto_1e

    .line 791
    :cond_26
    move/from16 v7, v31

    .line 792
    .line 793
    move/from16 v4, v32

    .line 794
    .line 795
    move/from16 v32, v4

    .line 796
    .line 797
    move/from16 v31, v7

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :goto_1e
    add-int/2addr v3, v1

    .line 801
    move-object/from16 v7, p0

    .line 802
    .line 803
    move/from16 v4, v34

    .line 804
    .line 805
    move-object/from16 v1, v35

    .line 806
    .line 807
    move/from16 v6, v36

    .line 808
    .line 809
    goto/16 :goto_14

    .line 810
    .line 811
    :cond_27
    move-object/from16 v35, v1

    .line 812
    .line 813
    move/from16 v34, v4

    .line 814
    .line 815
    move/from16 v7, v31

    .line 816
    .line 817
    move/from16 v4, v32

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    move/from16 v20, v4

    .line 821
    .line 822
    move/from16 v19, v7

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_28
    move/from16 p1, v0

    .line 826
    .line 827
    move-object/from16 v35, v1

    .line 828
    .line 829
    move-object/from16 p2, v3

    .line 830
    .line 831
    move/from16 v34, v4

    .line 832
    .line 833
    move/from16 v33, v5

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    :goto_1f
    add-int/2addr v13, v1

    .line 837
    move-object/from16 v7, p0

    .line 838
    .line 839
    move/from16 v0, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move v6, v1

    .line 844
    move/from16 v5, v33

    .line 845
    .line 846
    move/from16 v4, v34

    .line 847
    .line 848
    move-object/from16 v1, v35

    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :cond_29
    move-object/from16 v35, v1

    .line 853
    .line 854
    move-object/from16 p2, v3

    .line 855
    .line 856
    move v1, v6

    .line 857
    iget-object v0, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    add-int/lit8 v5, v14, 0x2

    .line 863
    .line 864
    new-array v4, v3, [I

    .line 865
    .line 866
    aput v5, v4, v1

    .line 867
    .line 868
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    aput v1, v4, v3

    .line 872
    .line 873
    const-class v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 874
    .line 875
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    :goto_20
    array-length v5, v3

    .line 883
    if-ge v4, v5, :cond_2b

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    :goto_21
    aget-object v6, v3, v4

    .line 887
    .line 888
    array-length v7, v6

    .line 889
    if-ge v5, v7, :cond_2a

    .line 890
    .line 891
    new-instance v7, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 892
    .line 893
    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 894
    .line 895
    .line 896
    aput-object v7, v6, v5

    .line 897
    .line 898
    const/4 v6, 0x1

    .line 899
    add-int/2addr v5, v6

    .line 900
    goto :goto_21

    .line 901
    :cond_2a
    const/4 v6, 0x1

    .line 902
    add-int/2addr v4, v6

    .line 903
    goto :goto_20

    .line 904
    :cond_2b
    const/4 v4, 0x0

    .line 905
    const/4 v6, 0x1

    .line 906
    aget-object v5, v12, v4

    .line 907
    .line 908
    invoke-virtual {v11, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/BinaryBitmap;)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 v5, v14, 0x1

    .line 912
    .line 913
    aget-object v6, v12, v5

    .line 914
    .line 915
    invoke-virtual {v11, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/BinaryBitmap;)V

    .line 916
    .line 917
    .line 918
    const/16 v7, 0x3a0

    .line 919
    .line 920
    :goto_22
    aget-object v10, v12, v4

    .line 921
    .line 922
    if-eqz v10, :cond_2f

    .line 923
    .line 924
    aget-object v4, v12, v5

    .line 925
    .line 926
    if-nez v4, :cond_2c

    .line 927
    .line 928
    goto :goto_25

    .line 929
    :cond_2c
    const/4 v11, 0x0

    .line 930
    :goto_23
    iget-object v13, v10, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 933
    .line 934
    array-length v15, v13

    .line 935
    if-ge v11, v15, :cond_2f

    .line 936
    .line 937
    aget-object v15, v13, v11

    .line 938
    .line 939
    if-eqz v15, :cond_2e

    .line 940
    .line 941
    iget-object v6, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 944
    .line 945
    aget-object v6, v6, v11

    .line 946
    .line 947
    if-eqz v6, :cond_2e

    .line 948
    .line 949
    iget v15, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 950
    .line 951
    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 952
    .line 953
    if-ne v15, v6, :cond_2e

    .line 954
    .line 955
    const/4 v6, 0x1

    .line 956
    :goto_24
    if-gt v6, v14, :cond_2e

    .line 957
    .line 958
    aget-object v15, v12, v6

    .line 959
    .line 960
    iget-object v15, v15, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v15, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 963
    .line 964
    aget-object v15, v15, v11

    .line 965
    .line 966
    move-object/from16 v17, v4

    .line 967
    .line 968
    if-eqz v15, :cond_2d

    .line 969
    .line 970
    aget-object v4, v13, v11

    .line 971
    .line 972
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 973
    .line 974
    iput v4, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 975
    .line 976
    invoke-virtual {v15, v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_2d

    .line 981
    .line 982
    aget-object v4, v12, v6

    .line 983
    .line 984
    iget-object v4, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    aput-object v15, v4, v11

    .line 990
    .line 991
    :cond_2d
    const/4 v4, 0x1

    .line 992
    add-int/2addr v6, v4

    .line 993
    move-object/from16 v4, v17

    .line 994
    .line 995
    goto :goto_24

    .line 996
    :cond_2e
    move-object/from16 v17, v4

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    add-int/2addr v11, v4

    .line 1000
    move-object/from16 v4, v17

    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_2f
    :goto_25
    const/4 v4, 0x0

    .line 1004
    aget-object v6, v12, v4

    .line 1005
    .line 1006
    if-nez v6, :cond_30

    .line 1007
    .line 1008
    move-object/from16 v18, v8

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    goto :goto_2a

    .line 1012
    :cond_30
    const/4 v4, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    :goto_26
    iget-object v11, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1017
    .line 1018
    array-length v13, v11

    .line 1019
    if-ge v4, v13, :cond_36

    .line 1020
    .line 1021
    aget-object v11, v11, v4

    .line 1022
    .line 1023
    if-eqz v11, :cond_34

    .line 1024
    .line 1025
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1026
    .line 1027
    const/4 v13, 0x1

    .line 1028
    const/4 v15, 0x0

    .line 1029
    :goto_27
    if-ge v13, v5, :cond_34

    .line 1030
    .line 1031
    move-object/from16 v17, v6

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    if-ge v15, v6, :cond_35

    .line 1035
    .line 1036
    aget-object v6, v12, v13

    .line 1037
    .line 1038
    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1041
    .line 1042
    aget-object v6, v6, v4

    .line 1043
    .line 1044
    move-object/from16 v18, v8

    .line 1045
    .line 1046
    if-eqz v6, :cond_33

    .line 1047
    .line 1048
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1049
    .line 1050
    invoke-virtual {v6, v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-nez v8, :cond_32

    .line 1055
    .line 1056
    invoke-virtual {v6, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_31

    .line 1061
    .line 1062
    iput v11, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    goto :goto_28

    .line 1066
    :cond_31
    const/4 v8, 0x1

    .line 1067
    add-int/2addr v15, v8

    .line 1068
    :cond_32
    :goto_28
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1069
    .line 1070
    invoke-virtual {v6, v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-nez v6, :cond_33

    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    add-int/2addr v10, v6

    .line 1078
    goto :goto_29

    .line 1079
    :cond_33
    const/4 v6, 0x1

    .line 1080
    :goto_29
    add-int/2addr v13, v6

    .line 1081
    move-object/from16 v6, v17

    .line 1082
    .line 1083
    move-object/from16 v8, v18

    .line 1084
    .line 1085
    goto :goto_27

    .line 1086
    :cond_34
    move-object/from16 v17, v6

    .line 1087
    .line 1088
    :cond_35
    move-object/from16 v18, v8

    .line 1089
    .line 1090
    const/4 v6, 0x1

    .line 1091
    add-int/2addr v4, v6

    .line 1092
    move-object/from16 v6, v17

    .line 1093
    .line 1094
    move-object/from16 v8, v18

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_36
    move-object/from16 v18, v8

    .line 1098
    .line 1099
    :goto_2a
    aget-object v4, v12, v5

    .line 1100
    .line 1101
    if-nez v4, :cond_37

    .line 1102
    .line 1103
    move-object/from16 v19, v2

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    goto :goto_31

    .line 1107
    :cond_37
    const/4 v6, 0x0

    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_2b
    iget-object v11, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1112
    .line 1113
    array-length v13, v11

    .line 1114
    if-ge v6, v13, :cond_3d

    .line 1115
    .line 1116
    aget-object v11, v11, v6

    .line 1117
    .line 1118
    if-eqz v11, :cond_3c

    .line 1119
    .line 1120
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1121
    .line 1122
    move v15, v5

    .line 1123
    const/4 v13, 0x0

    .line 1124
    :goto_2c
    if-lez v15, :cond_3c

    .line 1125
    .line 1126
    move-object/from16 v17, v4

    .line 1127
    .line 1128
    const/4 v4, 0x2

    .line 1129
    if-ge v13, v4, :cond_3b

    .line 1130
    .line 1131
    aget-object v4, v12, v15

    .line 1132
    .line 1133
    iget-object v4, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1136
    .line 1137
    aget-object v4, v4, v6

    .line 1138
    .line 1139
    move-object/from16 v19, v2

    .line 1140
    .line 1141
    if-eqz v4, :cond_3a

    .line 1142
    .line 1143
    iget v2, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1144
    .line 1145
    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_39

    .line 1150
    .line 1151
    invoke-virtual {v4, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_38

    .line 1156
    .line 1157
    iput v11, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    goto :goto_2d

    .line 1161
    :cond_38
    const/4 v2, 0x1

    .line 1162
    add-int/2addr v13, v2

    .line 1163
    :cond_39
    :goto_2d
    iget v2, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1164
    .line 1165
    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_3a

    .line 1170
    .line 1171
    const/4 v2, 0x1

    .line 1172
    add-int/2addr v8, v2

    .line 1173
    :goto_2e
    const/4 v4, -0x1

    .line 1174
    goto :goto_2f

    .line 1175
    :cond_3a
    const/4 v2, 0x1

    .line 1176
    goto :goto_2e

    .line 1177
    :goto_2f
    add-int/2addr v15, v4

    .line 1178
    move-object/from16 v4, v17

    .line 1179
    .line 1180
    move-object/from16 v2, v19

    .line 1181
    .line 1182
    goto :goto_2c

    .line 1183
    :cond_3b
    move-object/from16 v19, v2

    .line 1184
    .line 1185
    goto :goto_30

    .line 1186
    :cond_3c
    move-object/from16 v19, v2

    .line 1187
    .line 1188
    move-object/from16 v17, v4

    .line 1189
    .line 1190
    :goto_30
    const/4 v2, 0x1

    .line 1191
    add-int/2addr v6, v2

    .line 1192
    move-object/from16 v4, v17

    .line 1193
    .line 1194
    move-object/from16 v2, v19

    .line 1195
    .line 1196
    goto :goto_2b

    .line 1197
    :cond_3d
    move-object/from16 v19, v2

    .line 1198
    .line 1199
    :goto_31
    add-int v2, v10, v8

    .line 1200
    .line 1201
    if-nez v2, :cond_3e

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    goto/16 :goto_38

    .line 1205
    .line 1206
    :cond_3e
    const/4 v4, 0x1

    .line 1207
    :goto_32
    if-ge v4, v5, :cond_4a

    .line 1208
    .line 1209
    aget-object v6, v12, v4

    .line 1210
    .line 1211
    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    :goto_33
    array-length v10, v6

    .line 1217
    if-ge v8, v10, :cond_49

    .line 1218
    .line 1219
    aget-object v10, v6, v8

    .line 1220
    .line 1221
    if-eqz v10, :cond_47

    .line 1222
    .line 1223
    iget v11, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1224
    .line 1225
    invoke-virtual {v10, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-nez v10, :cond_47

    .line 1230
    .line 1231
    aget-object v10, v6, v8

    .line 1232
    .line 1233
    const/4 v11, 0x1

    .line 1234
    add-int/lit8 v13, v4, -0x1

    .line 1235
    .line 1236
    aget-object v13, v12, v13

    .line 1237
    .line 1238
    iget-object v13, v13, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1241
    .line 1242
    add-int/lit8 v15, v4, 0x1

    .line 1243
    .line 1244
    aget-object v11, v12, v15

    .line 1245
    .line 1246
    if-eqz v11, :cond_3f

    .line 1247
    .line 1248
    iget-object v11, v11, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1251
    .line 1252
    goto :goto_34

    .line 1253
    :cond_3f
    move-object v11, v13

    .line 1254
    :goto_34
    const/16 v15, 0xe

    .line 1255
    .line 1256
    move/from16 v17, v2

    .line 1257
    .line 1258
    new-array v2, v15, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1259
    .line 1260
    aget-object v20, v13, v8

    .line 1261
    .line 1262
    const/16 v21, 0x2

    .line 1263
    .line 1264
    aput-object v20, v2, v21

    .line 1265
    .line 1266
    aget-object v20, v11, v8

    .line 1267
    .line 1268
    aput-object v20, v2, v29

    .line 1269
    .line 1270
    const/4 v15, 0x1

    .line 1271
    if-lez v8, :cond_40

    .line 1272
    .line 1273
    add-int/lit8 v21, v8, -0x1

    .line 1274
    .line 1275
    aget-object v22, v6, v21

    .line 1276
    .line 1277
    const/16 v23, 0x0

    .line 1278
    .line 1279
    aput-object v22, v2, v23

    .line 1280
    .line 1281
    aget-object v22, v13, v21

    .line 1282
    .line 1283
    aput-object v22, v2, v25

    .line 1284
    .line 1285
    aget-object v21, v11, v21

    .line 1286
    .line 1287
    aput-object v21, v2, v26

    .line 1288
    .line 1289
    :cond_40
    if-le v8, v15, :cond_41

    .line 1290
    .line 1291
    const/4 v15, 0x2

    .line 1292
    add-int/lit8 v21, v8, -0x2

    .line 1293
    .line 1294
    aget-object v15, v6, v21

    .line 1295
    .line 1296
    const/16 v22, 0x8

    .line 1297
    .line 1298
    aput-object v15, v2, v22

    .line 1299
    .line 1300
    const/16 v15, 0xa

    .line 1301
    .line 1302
    aget-object v22, v13, v21

    .line 1303
    .line 1304
    aput-object v22, v2, v15

    .line 1305
    .line 1306
    const/16 v15, 0xb

    .line 1307
    .line 1308
    aget-object v21, v11, v21

    .line 1309
    .line 1310
    aput-object v21, v2, v15

    .line 1311
    .line 1312
    :cond_41
    array-length v15, v6

    .line 1313
    const/16 v21, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v15, v15, -0x1

    .line 1316
    .line 1317
    if-ge v8, v15, :cond_42

    .line 1318
    .line 1319
    add-int/lit8 v15, v8, 0x1

    .line 1320
    .line 1321
    aget-object v22, v6, v15

    .line 1322
    .line 1323
    aput-object v22, v2, v21

    .line 1324
    .line 1325
    aget-object v21, v13, v15

    .line 1326
    .line 1327
    aput-object v21, v2, v27

    .line 1328
    .line 1329
    aget-object v15, v11, v15

    .line 1330
    .line 1331
    aput-object v15, v2, v28

    .line 1332
    .line 1333
    :cond_42
    array-length v15, v6

    .line 1334
    const/16 v21, 0x2

    .line 1335
    .line 1336
    add-int/lit8 v15, v15, -0x2

    .line 1337
    .line 1338
    if-ge v8, v15, :cond_43

    .line 1339
    .line 1340
    add-int/lit8 v15, v8, 0x2

    .line 1341
    .line 1342
    aget-object v21, v6, v15

    .line 1343
    .line 1344
    const/16 v22, 0x9

    .line 1345
    .line 1346
    aput-object v21, v2, v22

    .line 1347
    .line 1348
    const/16 v21, 0xc

    .line 1349
    .line 1350
    aget-object v13, v13, v15

    .line 1351
    .line 1352
    aput-object v13, v2, v21

    .line 1353
    .line 1354
    const/16 v13, 0xd

    .line 1355
    .line 1356
    aget-object v11, v11, v15

    .line 1357
    .line 1358
    aput-object v11, v2, v13

    .line 1359
    .line 1360
    :cond_43
    const/4 v11, 0x0

    .line 1361
    :goto_35
    const/16 v13, 0xe

    .line 1362
    .line 1363
    if-ge v11, v13, :cond_48

    .line 1364
    .line 1365
    aget-object v15, v2, v11

    .line 1366
    .line 1367
    if-nez v15, :cond_46

    .line 1368
    .line 1369
    :cond_44
    move-object/from16 v21, v2

    .line 1370
    .line 1371
    :cond_45
    const/4 v2, 0x1

    .line 1372
    goto :goto_36

    .line 1373
    :cond_46
    iget v13, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1374
    .line 1375
    invoke-virtual {v15, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v13

    .line 1379
    if-eqz v13, :cond_44

    .line 1380
    .line 1381
    iget v13, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 1382
    .line 1383
    move-object/from16 v21, v2

    .line 1384
    .line 1385
    iget v2, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 1386
    .line 1387
    if-ne v2, v13, :cond_45

    .line 1388
    .line 1389
    iget v2, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1390
    .line 1391
    iput v2, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1392
    .line 1393
    goto :goto_37

    .line 1394
    :goto_36
    add-int/2addr v11, v2

    .line 1395
    move-object/from16 v2, v21

    .line 1396
    .line 1397
    goto :goto_35

    .line 1398
    :cond_47
    move/from16 v17, v2

    .line 1399
    .line 1400
    :cond_48
    :goto_37
    const/4 v2, 0x1

    .line 1401
    add-int/2addr v8, v2

    .line 1402
    move/from16 v2, v17

    .line 1403
    .line 1404
    goto/16 :goto_33

    .line 1405
    .line 1406
    :cond_49
    move/from16 v17, v2

    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    add-int/2addr v4, v2

    .line 1410
    move/from16 v2, v17

    .line 1411
    .line 1412
    goto/16 :goto_32

    .line 1413
    .line 1414
    :cond_4a
    move/from16 v17, v2

    .line 1415
    .line 1416
    :goto_38
    if-lez v2, :cond_4c

    .line 1417
    .line 1418
    if-lt v2, v7, :cond_4b

    .line 1419
    .line 1420
    goto :goto_39

    .line 1421
    :cond_4b
    move v7, v2

    .line 1422
    move-object/from16 v8, v18

    .line 1423
    .line 1424
    move-object/from16 v2, v19

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    goto/16 :goto_22

    .line 1428
    .line 1429
    :cond_4c
    :goto_39
    array-length v2, v12

    .line 1430
    const/4 v4, 0x0

    .line 1431
    const/4 v5, 0x0

    .line 1432
    :goto_3a
    if-ge v4, v2, :cond_4f

    .line 1433
    .line 1434
    aget-object v6, v12, v4

    .line 1435
    .line 1436
    if-eqz v6, :cond_4e

    .line 1437
    .line 1438
    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1441
    .line 1442
    array-length v7, v6

    .line 1443
    const/4 v8, 0x0

    .line 1444
    :goto_3b
    if-ge v8, v7, :cond_4e

    .line 1445
    .line 1446
    aget-object v10, v6, v8

    .line 1447
    .line 1448
    if-eqz v10, :cond_4d

    .line 1449
    .line 1450
    iget v11, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1451
    .line 1452
    if-ltz v11, :cond_4d

    .line 1453
    .line 1454
    array-length v13, v3

    .line 1455
    if-ge v11, v13, :cond_4d

    .line 1456
    .line 1457
    aget-object v11, v3, v11

    .line 1458
    .line 1459
    aget-object v11, v11, v5

    .line 1460
    .line 1461
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 1462
    .line 1463
    invoke-virtual {v11, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4d
    const/4 v10, 0x1

    .line 1467
    add-int/2addr v8, v10

    .line 1468
    goto :goto_3b

    .line 1469
    :cond_4e
    const/4 v10, 0x1

    .line 1470
    add-int/2addr v5, v10

    .line 1471
    add-int/2addr v4, v10

    .line 1472
    goto :goto_3a

    .line 1473
    :cond_4f
    const/4 v4, 0x0

    .line 1474
    const/4 v10, 0x1

    .line 1475
    aget-object v2, v3, v4

    .line 1476
    .line 1477
    aget-object v2, v2, v10

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    mul-int v5, v14, v1

    .line 1484
    .line 1485
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 1486
    .line 1487
    const/4 v6, 0x2

    .line 1488
    shl-int v7, v6, v0

    .line 1489
    .line 1490
    sub-int v7, v5, v7

    .line 1491
    .line 1492
    array-length v8, v4

    .line 1493
    if-nez v8, :cond_51

    .line 1494
    .line 1495
    if-lez v7, :cond_50

    .line 1496
    .line 1497
    const/16 v4, 0x3a0

    .line 1498
    .line 1499
    if-gt v7, v4, :cond_50

    .line 1500
    .line 1501
    invoke-virtual {v2, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_3c

    .line 1505
    :cond_50
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_51
    const/4 v8, 0x0

    .line 1509
    aget v4, v4, v8

    .line 1510
    .line 1511
    if-eq v4, v7, :cond_52

    .line 1512
    .line 1513
    invoke-virtual {v2, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_52
    :goto_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    new-array v4, v5, [I

    .line 1522
    .line 1523
    new-instance v5, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    new-instance v7, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    :goto_3d
    if-ge v8, v1, :cond_56

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    :goto_3e
    if-ge v10, v14, :cond_55

    .line 1538
    .line 1539
    aget-object v11, v3, v8

    .line 1540
    .line 1541
    const/4 v12, 0x1

    .line 1542
    add-int/lit8 v13, v10, 0x1

    .line 1543
    .line 1544
    aget-object v11, v11, v13

    .line 1545
    .line 1546
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    mul-int v12, v8, v14

    .line 1551
    .line 1552
    add-int/2addr v12, v10

    .line 1553
    array-length v10, v11

    .line 1554
    if-nez v10, :cond_53

    .line 1555
    .line 1556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    const/4 v15, 0x1

    .line 1564
    goto :goto_3f

    .line 1565
    :cond_53
    array-length v10, v11

    .line 1566
    const/4 v15, 0x1

    .line 1567
    if-ne v10, v15, :cond_54

    .line 1568
    .line 1569
    const/4 v10, 0x0

    .line 1570
    aget v11, v11, v10

    .line 1571
    .line 1572
    aput v11, v4, v12

    .line 1573
    .line 1574
    goto :goto_3f

    .line 1575
    :cond_54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    :goto_3f
    move v10, v13

    .line 1586
    goto :goto_3e

    .line 1587
    :cond_55
    const/4 v15, 0x1

    .line 1588
    add-int/2addr v8, v15

    .line 1589
    goto :goto_3d

    .line 1590
    :cond_56
    const/4 v15, 0x1

    .line 1591
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    new-array v3, v1, [[I

    .line 1596
    .line 1597
    const/4 v8, 0x0

    .line 1598
    :goto_40
    if-ge v8, v1, :cond_57

    .line 1599
    .line 1600
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    check-cast v10, [I

    .line 1605
    .line 1606
    aput-object v10, v3, v8

    .line 1607
    .line 1608
    add-int/2addr v8, v15

    .line 1609
    goto :goto_40

    .line 1610
    :cond_57
    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v7}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    array-length v5, v2

    .line 1619
    new-array v7, v5, [I

    .line 1620
    .line 1621
    const/16 v8, 0x64

    .line 1622
    .line 1623
    const/4 v10, -0x1

    .line 1624
    :goto_41
    add-int/lit8 v11, v8, -0x1

    .line 1625
    .line 1626
    if-lez v8, :cond_5e

    .line 1627
    .line 1628
    const/4 v8, 0x0

    .line 1629
    :goto_42
    if-ge v8, v5, :cond_58

    .line 1630
    .line 1631
    aget v12, v2, v8

    .line 1632
    .line 1633
    aget-object v13, v3, v8

    .line 1634
    .line 1635
    aget v14, v7, v8

    .line 1636
    .line 1637
    aget v13, v13, v14

    .line 1638
    .line 1639
    aput v13, v4, v12

    .line 1640
    .line 1641
    const/4 v12, 0x1

    .line 1642
    add-int/2addr v8, v12

    .line 1643
    goto :goto_42

    .line 1644
    :cond_58
    :try_start_0
    invoke-static {v4, v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1648
    new-instance v1, Lcom/google/zxing/Result;

    .line 1649
    .line 1650
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 1651
    .line 1652
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1653
    .line 1654
    const/4 v15, 0x0

    .line 1655
    invoke-direct {v1, v3, v15, v9, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1659
    .line 1660
    move-object/from16 v8, v19

    .line 1661
    .line 1662
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 1668
    .line 1669
    if-eqz v0, :cond_59

    .line 1670
    .line 1671
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 1672
    .line 1673
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_59
    move-object/from16 v12, v35

    .line 1677
    .line 1678
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v7, p0

    .line 1682
    .line 1683
    move-object/from16 v3, p2

    .line 1684
    .line 1685
    move v5, v6

    .line 1686
    move-object v2, v8

    .line 1687
    move-object v1, v12

    .line 1688
    move-object/from16 v8, v18

    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    const/4 v6, 0x1

    .line 1692
    goto/16 :goto_1

    .line 1693
    .line 1694
    :catch_0
    move-object/from16 v8, v19

    .line 1695
    .line 1696
    move-object/from16 v12, v35

    .line 1697
    .line 1698
    const/4 v15, 0x0

    .line 1699
    if-eqz v5, :cond_5d

    .line 1700
    .line 1701
    const/4 v13, 0x0

    .line 1702
    :goto_43
    if-ge v13, v5, :cond_5c

    .line 1703
    .line 1704
    aget v14, v7, v13

    .line 1705
    .line 1706
    aget-object v6, v3, v13

    .line 1707
    .line 1708
    array-length v6, v6

    .line 1709
    const/16 v16, 0x1

    .line 1710
    .line 1711
    add-int/lit8 v6, v6, -0x1

    .line 1712
    .line 1713
    if-ge v14, v6, :cond_5a

    .line 1714
    .line 1715
    add-int/lit8 v14, v14, 0x1

    .line 1716
    .line 1717
    aput v14, v7, v13

    .line 1718
    .line 1719
    goto :goto_44

    .line 1720
    :cond_5a
    const/4 v6, 0x0

    .line 1721
    aput v6, v7, v13

    .line 1722
    .line 1723
    add-int/lit8 v6, v5, -0x1

    .line 1724
    .line 1725
    if-eq v13, v6, :cond_5b

    .line 1726
    .line 1727
    add-int/lit8 v13, v13, 0x1

    .line 1728
    .line 1729
    const/4 v6, 0x2

    .line 1730
    goto :goto_43

    .line 1731
    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_5c
    :goto_44
    move-object/from16 v19, v8

    .line 1737
    .line 1738
    move v8, v11

    .line 1739
    move-object/from16 v35, v12

    .line 1740
    .line 1741
    const/4 v6, 0x2

    .line 1742
    goto :goto_41

    .line 1743
    :cond_5d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :cond_5e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :cond_5f
    move-object v12, v1

    .line 1754
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 1759
    .line 1760
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, [Lcom/google/zxing/Result;

    .line 1765
    .line 1766
    if-eqz v0, :cond_60

    .line 1767
    .line 1768
    array-length v1, v0

    .line 1769
    if-eqz v1, :cond_60

    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    aget-object v0, v0, v1

    .line 1773
    .line 1774
    if-eqz v0, :cond_60

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :cond_60
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1778
    .line 1779
    throw v0

    .line 1780
    :pswitch_0
    move-object v8, v2

    .line 1781
    const/4 v15, 0x0

    .line 1782
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector;

    .line 1783
    .line 1784
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-direct {v2, v0}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget-object v3, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1797
    .line 1798
    :try_start_2
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 1799
    .line 1800
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1807
    move-object v4, v15

    .line 1808
    move-object/from16 v37, v3

    .line 1809
    .line 1810
    move-object v3, v0

    .line 1811
    move-object/from16 v0, v37

    .line 1812
    .line 1813
    goto :goto_49

    .line 1814
    :catch_1
    move-exception v0

    .line 1815
    goto :goto_47

    .line 1816
    :catch_2
    move-exception v0

    .line 1817
    goto :goto_48

    .line 1818
    :goto_45
    move-object v3, v15

    .line 1819
    goto :goto_47

    .line 1820
    :goto_46
    move-object v3, v15

    .line 1821
    goto :goto_48

    .line 1822
    :catch_3
    move-exception v0

    .line 1823
    goto :goto_45

    .line 1824
    :goto_47
    move-object v4, v0

    .line 1825
    move-object v0, v3

    .line 1826
    move-object v3, v15

    .line 1827
    goto :goto_49

    .line 1828
    :catch_4
    move-exception v0

    .line 1829
    goto :goto_46

    .line 1830
    :goto_48
    move-object v4, v15

    .line 1831
    move-object v15, v0

    .line 1832
    move-object v0, v3

    .line 1833
    move-object v3, v4

    .line 1834
    :goto_49
    if-nez v3, :cond_63

    .line 1835
    .line 1836
    const/4 v5, 0x1

    .line 1837
    :try_start_3
    invoke-virtual {v2, v5}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v2, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;

    .line 1842
    .line 1843
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 1844
    .line 1845
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1852
    move-object v12, v2

    .line 1853
    goto :goto_4b

    .line 1854
    :catch_5
    move-exception v0

    .line 1855
    goto :goto_4a

    .line 1856
    :catch_6
    move-exception v0

    .line 1857
    :goto_4a
    if-nez v15, :cond_62

    .line 1858
    .line 1859
    if-eqz v4, :cond_61

    .line 1860
    .line 1861
    throw v4

    .line 1862
    :cond_61
    throw v0

    .line 1863
    :cond_62
    throw v15

    .line 1864
    :cond_63
    move-object v12, v0

    .line 1865
    :goto_4b
    if-eqz v1, :cond_65

    .line 1866
    .line 1867
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-nez v0, :cond_64

    .line 1874
    .line 1875
    goto :goto_4c

    .line 1876
    :cond_64
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1877
    .line 1878
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_65
    :goto_4c
    new-instance v0, Lcom/google/zxing/Result;

    .line 1883
    .line 1884
    sget-object v13, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 1885
    .line 1886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1887
    .line 1888
    .line 1889
    iget-object v11, v3, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 1890
    .line 1891
    const/4 v14, 0x0

    .line 1892
    iget-object v10, v3, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1893
    .line 1894
    move-object v9, v0

    .line 1895
    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v3, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/ArrayList;

    .line 1899
    .line 1900
    if-eqz v1, :cond_66

    .line 1901
    .line 1902
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1903
    .line 1904
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_66
    iget-object v1, v3, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1908
    .line 1909
    if-eqz v1, :cond_67

    .line 1910
    .line 1911
    invoke-virtual {v0, v8, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_67
    return-object v0

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/AztecReader;->$r8$classId:I

    return-void
.end method
