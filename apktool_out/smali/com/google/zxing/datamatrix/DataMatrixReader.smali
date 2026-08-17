.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
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
    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v8, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    aget v8, v1, v6

    .line 39
    .line 40
    aget v9, v1, v7

    .line 41
    .line 42
    :goto_0
    iget v10, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    add-int/2addr v8, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eq v8, v10, :cond_6

    .line 55
    .line 56
    aget v9, v1, v6

    .line 57
    .line 58
    sub-int/2addr v8, v9

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    aget v1, v1, v7

    .line 62
    .line 63
    aget v10, v2, v7

    .line 64
    .line 65
    aget v2, v2, v6

    .line 66
    .line 67
    sub-int/2addr v2, v9

    .line 68
    add-int/2addr v2, v7

    .line 69
    div-int/2addr v2, v8

    .line 70
    sub-int/2addr v10, v1

    .line 71
    add-int/2addr v10, v7

    .line 72
    div-int/2addr v10, v8

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    if-lez v10, :cond_4

    .line 76
    .line 77
    div-int/lit8 v3, v8, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    add-int/2addr v9, v3

    .line 81
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    .line 82
    .line 83
    invoke-direct {v3, v2, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 84
    .line 85
    .line 86
    move v11, v6

    .line 87
    :goto_1
    if-ge v11, v10, :cond_3

    .line 88
    .line 89
    mul-int v12, v11, v8

    .line 90
    .line 91
    add-int/2addr v12, v1

    .line 92
    move v13, v6

    .line 93
    :goto_2
    if-ge v13, v2, :cond_2

    .line 94
    .line 95
    mul-int v14, v13, v8

    .line 96
    .line 97
    add-int/2addr v14, v9

    .line 98
    invoke-virtual {v0, v14, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v13, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/2addr v13, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/2addr v11, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    new-instance v0, Landroidx/camera/core/CameraX$1;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v0, v8}, Landroidx/camera/core/CameraX$1;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aget-object v9, v8, v6

    .line 149
    .line 150
    aget-object v10, v8, v7

    .line 151
    .line 152
    aget-object v11, v8, v3

    .line 153
    .line 154
    aget-object v8, v8, v1

    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9, v10}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9, v11}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10, v8}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11, v8}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 208
    .line 209
    new-instance v14, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v15, v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    .line 215
    .line 216
    invoke-static {v14, v15}, Landroidx/camera/core/CameraX$1;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    invoke-static {v14, v13}, Landroidx/camera/core/CameraX$1;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    .line 225
    .line 226
    invoke-static {v14, v13}, Landroidx/camera/core/CameraX$1;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    .line 230
    .line 231
    invoke-static {v14, v12}, Landroidx/camera/core/CameraX$1;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_b

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    check-cast v18, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    check-cast v19, Lcom/google/zxing/ResultPoint;

    .line 264
    .line 265
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    check-cast v18, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-ne v13, v3, :cond_9

    .line 276
    .line 277
    move-object/from16 v16, v19

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    if-nez v15, :cond_a

    .line 281
    .line 282
    move-object/from16 v15, v19

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object/from16 v17, v19

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    if-eqz v15, :cond_22

    .line 289
    .line 290
    if-eqz v16, :cond_22

    .line 291
    .line 292
    if-eqz v17, :cond_22

    .line 293
    .line 294
    new-array v12, v1, [Lcom/google/zxing/ResultPoint;

    .line 295
    .line 296
    aput-object v15, v12, v6

    .line 297
    .line 298
    aput-object v16, v12, v7

    .line 299
    .line 300
    aput-object v17, v12, v3

    .line 301
    .line 302
    invoke-static {v12}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 303
    .line 304
    .line 305
    aget-object v13, v12, v6

    .line 306
    .line 307
    aget-object v15, v12, v7

    .line 308
    .line 309
    aget-object v12, v12, v3

    .line 310
    .line 311
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-nez v16, :cond_c

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_d

    .line 323
    .line 324
    move-object v9, v10

    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_e

    .line 331
    .line 332
    move-object v9, v11

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    move-object v9, v8

    .line 335
    :goto_4
    invoke-virtual {v0, v12, v9}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v0, v13, v9}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget v8, v8, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 344
    .line 345
    and-int/lit8 v11, v8, 0x1

    .line 346
    .line 347
    if-ne v11, v7, :cond_f

    .line 348
    .line 349
    add-int/2addr v8, v7

    .line 350
    :cond_f
    add-int/2addr v8, v3

    .line 351
    iget v10, v10, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 352
    .line 353
    and-int/lit8 v11, v10, 0x1

    .line 354
    .line 355
    if-ne v11, v7, :cond_10

    .line 356
    .line 357
    add-int/2addr v10, v7

    .line 358
    :cond_10
    add-int/2addr v10, v3

    .line 359
    mul-int/lit8 v11, v8, 0x4

    .line 360
    .line 361
    mul-int/lit8 v14, v10, 0x7

    .line 362
    .line 363
    iget v1, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 364
    .line 365
    iget v6, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 366
    .line 367
    iget v3, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 368
    .line 369
    iget v7, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 370
    .line 371
    iget v2, v13, Lcom/google/zxing/ResultPoint;->y:F

    .line 372
    .line 373
    iget v4, v13, Lcom/google/zxing/ResultPoint;->x:F

    .line 374
    .line 375
    if-ge v11, v14, :cond_18

    .line 376
    .line 377
    const/4 v11, 0x4

    .line 378
    mul-int/lit8 v14, v10, 0x4

    .line 379
    .line 380
    mul-int/lit8 v11, v8, 0x7

    .line 381
    .line 382
    if-lt v14, v11, :cond_11

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_11
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v15, v13}, Landroidx/camera/core/CameraX$1;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    int-to-float v10, v10

    .line 395
    int-to-float v8, v8

    .line 396
    div-float/2addr v10, v8

    .line 397
    invoke-static {v12, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-static {v11}, Lkotlin/ResultKt;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    sub-float v7, v6, v7

    .line 406
    .line 407
    int-to-float v11, v11

    .line 408
    div-float/2addr v7, v11

    .line 409
    sub-float v3, v1, v3

    .line 410
    .line 411
    div-float/2addr v3, v11

    .line 412
    new-instance v11, Lcom/google/zxing/ResultPoint;

    .line 413
    .line 414
    mul-float/2addr v7, v10

    .line 415
    add-float/2addr v7, v6

    .line 416
    mul-float/2addr v10, v3

    .line 417
    add-float/2addr v10, v1

    .line 418
    invoke-direct {v11, v7, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Lkotlin/ResultKt;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    div-float/2addr v3, v8

    .line 431
    invoke-static {v13, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v7}, Lkotlin/ResultKt;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    sub-float v4, v6, v4

    .line 440
    .line 441
    int-to-float v7, v7

    .line 442
    div-float/2addr v4, v7

    .line 443
    sub-float v2, v1, v2

    .line 444
    .line 445
    div-float/2addr v2, v7

    .line 446
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 447
    .line 448
    mul-float/2addr v4, v3

    .line 449
    add-float/2addr v4, v6

    .line 450
    mul-float/2addr v3, v2

    .line 451
    add-float/2addr v3, v1

    .line 452
    invoke-direct {v7, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v11}, Landroidx/camera/core/CameraX$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Landroidx/camera/core/CameraX$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_12
    const/4 v7, 0x0

    .line 469
    goto :goto_6

    .line 470
    :cond_13
    invoke-virtual {v0, v7}, Landroidx/camera/core/CameraX$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    :goto_5
    move-object v7, v11

    .line 477
    goto :goto_6

    .line 478
    :cond_14
    invoke-virtual {v0, v12, v11}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v13, v11}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 487
    .line 488
    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 489
    .line 490
    sub-int/2addr v1, v2

    .line 491
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v13, v7}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 504
    .line 505
    iget v3, v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 506
    .line 507
    sub-int/2addr v2, v3

    .line 508
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-gt v1, v2, :cond_15

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_15
    :goto_6
    if-nez v7, :cond_16

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    move-object v9, v7

    .line 519
    :goto_7
    invoke-virtual {v0, v12, v9}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v13, v9}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 528
    .line 529
    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 530
    .line 531
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v2, 0x1

    .line 536
    add-int/lit8 v7, v1, 0x1

    .line 537
    .line 538
    and-int/lit8 v3, v7, 0x1

    .line 539
    .line 540
    if-ne v3, v2, :cond_17

    .line 541
    .line 542
    const/4 v2, 0x2

    .line 543
    add-int/2addr v1, v2

    .line 544
    move/from16 v24, v1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_17
    move/from16 v24, v7

    .line 548
    .line 549
    :goto_8
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v18, v0

    .line 552
    .line 553
    check-cast v18, Lcom/google/zxing/common/BitMatrix;

    .line 554
    .line 555
    move-object/from16 v19, v12

    .line 556
    .line 557
    move-object/from16 v20, v15

    .line 558
    .line 559
    move-object/from16 v21, v13

    .line 560
    .line 561
    move-object/from16 v22, v9

    .line 562
    .line 563
    move/from16 v23, v24

    .line 564
    .line 565
    invoke-static/range {v18 .. v24}, Landroidx/camera/core/CameraX$1;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    const/4 v1, 0x4

    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_18
    :goto_a
    invoke-static {v15, v13}, Landroidx/camera/core/CameraX$1;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    int-to-float v11, v11

    .line 577
    int-to-float v14, v8

    .line 578
    div-float/2addr v11, v14

    .line 579
    invoke-static {v12, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-static {v14}, Lkotlin/ResultKt;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    sub-float v7, v6, v7

    .line 588
    .line 589
    int-to-float v14, v14

    .line 590
    div-float/2addr v7, v14

    .line 591
    sub-float v3, v1, v3

    .line 592
    .line 593
    div-float/2addr v3, v14

    .line 594
    new-instance v14, Lcom/google/zxing/ResultPoint;

    .line 595
    .line 596
    mul-float/2addr v7, v11

    .line 597
    add-float/2addr v7, v6

    .line 598
    mul-float/2addr v11, v3

    .line 599
    add-float/2addr v11, v1

    .line 600
    invoke-direct {v14, v7, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Lkotlin/ResultKt;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    int-to-float v3, v3

    .line 612
    int-to-float v7, v10

    .line 613
    div-float/2addr v3, v7

    .line 614
    invoke-static {v13, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-static {v7}, Lkotlin/ResultKt;->round(F)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    sub-float v4, v6, v4

    .line 623
    .line 624
    int-to-float v7, v7

    .line 625
    div-float/2addr v4, v7

    .line 626
    sub-float v2, v1, v2

    .line 627
    .line 628
    div-float/2addr v2, v7

    .line 629
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 630
    .line 631
    mul-float/2addr v4, v3

    .line 632
    add-float/2addr v4, v6

    .line 633
    mul-float/2addr v3, v2

    .line 634
    add-float/2addr v3, v1

    .line 635
    invoke-direct {v7, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v14}, Landroidx/camera/core/CameraX$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v0, v7}, Landroidx/camera/core/CameraX$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    :cond_19
    move-object v14, v7

    .line 651
    goto :goto_b

    .line 652
    :cond_1a
    const/4 v14, 0x0

    .line 653
    goto :goto_b

    .line 654
    :cond_1b
    invoke-virtual {v0, v7}, Landroidx/camera/core/CameraX$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1c

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1c
    invoke-virtual {v0, v12, v14}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 666
    .line 667
    sub-int v1, v8, v1

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v0, v13, v14}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 678
    .line 679
    sub-int v2, v10, v2

    .line 680
    .line 681
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    add-int/2addr v2, v1

    .line 686
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 691
    .line 692
    sub-int/2addr v8, v1

    .line 693
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0, v13, v7}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget v3, v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 702
    .line 703
    sub-int/2addr v10, v3

    .line 704
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    add-int/2addr v3, v1

    .line 709
    if-gt v2, v3, :cond_19

    .line 710
    .line 711
    :goto_b
    if-nez v14, :cond_1d

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1d
    move-object v9, v14

    .line 715
    :goto_c
    invoke-virtual {v0, v12, v9}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v13, v9}, Landroidx/camera/core/CameraX$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    and-int/lit8 v4, v1, 0x1

    .line 727
    .line 728
    if-ne v4, v3, :cond_1e

    .line 729
    .line 730
    add-int/2addr v1, v3

    .line 731
    :cond_1e
    move/from16 v23, v1

    .line 732
    .line 733
    iget v1, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 734
    .line 735
    and-int/lit8 v2, v1, 0x1

    .line 736
    .line 737
    if-ne v2, v3, :cond_1f

    .line 738
    .line 739
    add-int/2addr v1, v3

    .line 740
    :cond_1f
    move/from16 v24, v1

    .line 741
    .line 742
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v18, v0

    .line 745
    .line 746
    check-cast v18, Lcom/google/zxing/common/BitMatrix;

    .line 747
    .line 748
    move-object/from16 v19, v12

    .line 749
    .line 750
    move-object/from16 v20, v15

    .line 751
    .line 752
    move-object/from16 v21, v13

    .line 753
    .line 754
    move-object/from16 v22, v9

    .line 755
    .line 756
    invoke-static/range {v18 .. v24}, Landroidx/camera/core/CameraX$1;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :goto_d
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    aput-object v12, v1, v2

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    aput-object v15, v1, v2

    .line 769
    .line 770
    const/4 v2, 0x2

    .line 771
    aput-object v13, v1, v2

    .line 772
    .line 773
    const/4 v2, 0x3

    .line 774
    aput-object v9, v1, v2

    .line 775
    .line 776
    invoke-virtual {v5, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_e
    new-instance v2, Lcom/google/zxing/Result;

    .line 781
    .line 782
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 783
    .line 784
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 787
    .line 788
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/ArrayList;

    .line 792
    .line 793
    if-eqz v1, :cond_20

    .line 794
    .line 795
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 796
    .line 797
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_20
    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_21

    .line 803
    .line 804
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 805
    .line 806
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    return-object v2

    .line 810
    :cond_22
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 811
    .line 812
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
