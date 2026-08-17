.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lut:[F


# direct methods
.method public static pathStringToNodes$default(Landroidx/compose/animation/core/ArcSpline$Arc;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_14

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_13

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_12

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v1, v10}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(ILjava/lang/String;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v1, v3}, Landroidx/compose/ui/graphics/vector/PathParserKt;->nextFloat(ILjava/lang/String;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 152
    .line 153
    add-int/lit8 v13, v9, 0x1

    .line 154
    .line 155
    aput v10, v12, v9

    .line 156
    .line 157
    array-length v9, v12

    .line 158
    if-lt v13, v9, :cond_7

    .line 159
    .line 160
    mul-int/lit8 v9, v13, 0x2

    .line 161
    .line 162
    new-array v9, v9, [F

    .line 163
    .line 164
    iput-object v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 165
    .line 166
    array-length v14, v12

    .line 167
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move v9, v13

    .line 171
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-lez v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/16 v13, 0x2c

    .line 188
    .line 189
    if-ne v12, v13, :cond_a

    .line 190
    .line 191
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    if-ge v8, v3, :cond_b

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    :cond_b
    move v7, v9

    .line 203
    :cond_c
    iget-object v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    const/4 v12, 0x0

    .line 207
    sparse-switch v5, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Unknown command for: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 231
    .line 232
    move v10, v4

    .line 233
    :goto_9
    if-gt v10, v5, :cond_11

    .line 234
    .line 235
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 236
    .line 237
    aget v12, v9, v10

    .line 238
    .line 239
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 249
    .line 250
    move v10, v4

    .line 251
    :goto_a
    if-gt v10, v5, :cond_11

    .line 252
    .line 253
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 254
    .line 255
    aget v12, v9, v10

    .line 256
    .line 257
    add-int/lit8 v13, v10, 0x1

    .line 258
    .line 259
    aget v13, v9, v13

    .line 260
    .line 261
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x2

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 271
    .line 272
    move v10, v4

    .line 273
    :goto_b
    if-gt v10, v5, :cond_11

    .line 274
    .line 275
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 276
    .line 277
    aget v12, v9, v10

    .line 278
    .line 279
    add-int/lit8 v13, v10, 0x1

    .line 280
    .line 281
    aget v13, v9, v13

    .line 282
    .line 283
    add-int/lit8 v14, v10, 0x2

    .line 284
    .line 285
    aget v14, v9, v14

    .line 286
    .line 287
    add-int/lit8 v15, v10, 0x3

    .line 288
    .line 289
    aget v15, v9, v15

    .line 290
    .line 291
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x4

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 301
    .line 302
    move v10, v4

    .line 303
    :goto_c
    if-gt v10, v5, :cond_11

    .line 304
    .line 305
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 306
    .line 307
    aget v12, v9, v10

    .line 308
    .line 309
    add-int/lit8 v13, v10, 0x1

    .line 310
    .line 311
    aget v13, v9, v13

    .line 312
    .line 313
    add-int/lit8 v14, v10, 0x2

    .line 314
    .line 315
    aget v14, v9, v14

    .line 316
    .line 317
    add-int/lit8 v15, v10, 0x3

    .line 318
    .line 319
    aget v15, v9, v15

    .line 320
    .line 321
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x4

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 331
    .line 332
    if-ltz v5, :cond_11

    .line 333
    .line 334
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 335
    .line 336
    aget v13, v9, v4

    .line 337
    .line 338
    aget v11, v9, v11

    .line 339
    .line 340
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_d
    if-gt v10, v5, :cond_11

    .line 347
    .line 348
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 349
    .line 350
    aget v12, v9, v10

    .line 351
    .line 352
    add-int/lit8 v13, v10, 0x1

    .line 353
    .line 354
    aget v13, v9, v13

    .line 355
    .line 356
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x2

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 366
    .line 367
    move v10, v4

    .line 368
    :goto_e
    if-gt v10, v5, :cond_11

    .line 369
    .line 370
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 371
    .line 372
    aget v12, v9, v10

    .line 373
    .line 374
    add-int/lit8 v13, v10, 0x1

    .line 375
    .line 376
    aget v13, v9, v13

    .line 377
    .line 378
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x2

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 388
    .line 389
    move v10, v4

    .line 390
    :goto_f
    if-gt v10, v5, :cond_11

    .line 391
    .line 392
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 393
    .line 394
    aget v12, v9, v10

    .line 395
    .line 396
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 406
    .line 407
    move v10, v4

    .line 408
    :goto_10
    if-gt v10, v5, :cond_11

    .line 409
    .line 410
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 411
    .line 412
    aget v12, v9, v10

    .line 413
    .line 414
    add-int/lit8 v11, v10, 0x1

    .line 415
    .line 416
    aget v13, v9, v11

    .line 417
    .line 418
    add-int/lit8 v11, v10, 0x2

    .line 419
    .line 420
    aget v14, v9, v11

    .line 421
    .line 422
    add-int/lit8 v11, v10, 0x3

    .line 423
    .line 424
    aget v16, v9, v11

    .line 425
    .line 426
    add-int/lit8 v11, v10, 0x4

    .line 427
    .line 428
    aget v17, v9, v11

    .line 429
    .line 430
    add-int/lit8 v11, v10, 0x5

    .line 431
    .line 432
    aget v18, v9, v11

    .line 433
    .line 434
    move-object v11, v15

    .line 435
    move-object v6, v15

    .line 436
    move/from16 v15, v16

    .line 437
    .line 438
    move/from16 v16, v17

    .line 439
    .line 440
    move/from16 v17, v18

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    const/16 v6, 0x20

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 454
    .line 455
    move v6, v4

    .line 456
    :goto_11
    if-gt v6, v5, :cond_11

    .line 457
    .line 458
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 459
    .line 460
    aget v20, v9, v6

    .line 461
    .line 462
    add-int/lit8 v13, v6, 0x1

    .line 463
    .line 464
    aget v21, v9, v13

    .line 465
    .line 466
    add-int/lit8 v13, v6, 0x2

    .line 467
    .line 468
    aget v22, v9, v13

    .line 469
    .line 470
    add-int/lit8 v13, v6, 0x3

    .line 471
    .line 472
    aget v13, v9, v13

    .line 473
    .line 474
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_d

    .line 479
    .line 480
    move/from16 v23, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_d
    move/from16 v23, v4

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v13, v6, 0x4

    .line 486
    .line 487
    aget v13, v9, v13

    .line 488
    .line 489
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_e

    .line 494
    .line 495
    move/from16 v24, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_e
    move/from16 v24, v4

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v13, v6, 0x5

    .line 501
    .line 502
    aget v25, v9, v13

    .line 503
    .line 504
    add-int/lit8 v13, v6, 0x6

    .line 505
    .line 506
    aget v26, v9, v13

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x7

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    sget-object v5, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1f

    .line 525
    .line 526
    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    .line 527
    .line 528
    move v6, v4

    .line 529
    :goto_14
    if-gt v6, v5, :cond_11

    .line 530
    .line 531
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 532
    .line 533
    aget v11, v9, v6

    .line 534
    .line 535
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    .line 545
    .line 546
    move v6, v4

    .line 547
    :goto_15
    if-gt v6, v5, :cond_11

    .line 548
    .line 549
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 550
    .line 551
    aget v11, v9, v6

    .line 552
    .line 553
    add-int/lit8 v12, v6, 0x1

    .line 554
    .line 555
    aget v12, v9, v12

    .line 556
    .line 557
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/lit8 v6, v6, 0x2

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    .line 567
    .line 568
    move v6, v4

    .line 569
    :goto_16
    if-gt v6, v5, :cond_11

    .line 570
    .line 571
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 572
    .line 573
    aget v11, v9, v6

    .line 574
    .line 575
    add-int/lit8 v12, v6, 0x1

    .line 576
    .line 577
    aget v12, v9, v12

    .line 578
    .line 579
    add-int/lit8 v13, v6, 0x2

    .line 580
    .line 581
    aget v13, v9, v13

    .line 582
    .line 583
    add-int/lit8 v14, v6, 0x3

    .line 584
    .line 585
    aget v14, v9, v14

    .line 586
    .line 587
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    add-int/lit8 v6, v6, 0x4

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    .line 597
    .line 598
    move v6, v4

    .line 599
    :goto_17
    if-gt v6, v5, :cond_11

    .line 600
    .line 601
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 602
    .line 603
    aget v11, v9, v6

    .line 604
    .line 605
    add-int/lit8 v12, v6, 0x1

    .line 606
    .line 607
    aget v12, v9, v12

    .line 608
    .line 609
    add-int/lit8 v13, v6, 0x2

    .line 610
    .line 611
    aget v13, v9, v13

    .line 612
    .line 613
    add-int/lit8 v14, v6, 0x3

    .line 614
    .line 615
    aget v14, v9, v14

    .line 616
    .line 617
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x4

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    .line 627
    .line 628
    if-ltz v5, :cond_11

    .line 629
    .line 630
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 631
    .line 632
    aget v12, v9, v4

    .line 633
    .line 634
    aget v11, v9, v11

    .line 635
    .line 636
    invoke-direct {v6, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :goto_18
    if-gt v10, v5, :cond_11

    .line 643
    .line 644
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 645
    .line 646
    aget v11, v9, v10

    .line 647
    .line 648
    add-int/lit8 v12, v10, 0x1

    .line 649
    .line 650
    aget v12, v9, v12

    .line 651
    .line 652
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v10, v10, 0x2

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :sswitch_f
    add-int/lit8 v5, v7, -0x2

    .line 662
    .line 663
    move v6, v4

    .line 664
    :goto_19
    if-gt v6, v5, :cond_11

    .line 665
    .line 666
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 667
    .line 668
    aget v11, v9, v6

    .line 669
    .line 670
    add-int/lit8 v12, v6, 0x1

    .line 671
    .line 672
    aget v12, v9, v12

    .line 673
    .line 674
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x2

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :sswitch_10
    add-int/lit8 v5, v7, -0x1

    .line 684
    .line 685
    move v6, v4

    .line 686
    :goto_1a
    if-gt v6, v5, :cond_11

    .line 687
    .line 688
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 689
    .line 690
    aget v11, v9, v6

    .line 691
    .line 692
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :sswitch_11
    add-int/lit8 v5, v7, -0x6

    .line 702
    .line 703
    move v6, v4

    .line 704
    :goto_1b
    if-gt v6, v5, :cond_11

    .line 705
    .line 706
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 707
    .line 708
    aget v11, v9, v6

    .line 709
    .line 710
    add-int/lit8 v10, v6, 0x1

    .line 711
    .line 712
    aget v12, v9, v10

    .line 713
    .line 714
    add-int/lit8 v10, v6, 0x2

    .line 715
    .line 716
    aget v13, v9, v10

    .line 717
    .line 718
    add-int/lit8 v10, v6, 0x3

    .line 719
    .line 720
    aget v14, v9, v10

    .line 721
    .line 722
    add-int/lit8 v10, v6, 0x4

    .line 723
    .line 724
    aget v16, v9, v10

    .line 725
    .line 726
    add-int/lit8 v10, v6, 0x5

    .line 727
    .line 728
    aget v17, v9, v10

    .line 729
    .line 730
    move-object v10, v15

    .line 731
    move-object v4, v15

    .line 732
    move/from16 v15, v16

    .line 733
    .line 734
    move/from16 v16, v17

    .line 735
    .line 736
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v6, v6, 0x6

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    goto :goto_1b

    .line 746
    :sswitch_12
    add-int/lit8 v4, v7, -0x7

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    :goto_1c
    if-gt v5, v4, :cond_11

    .line 750
    .line 751
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 752
    .line 753
    aget v20, v9, v5

    .line 754
    .line 755
    add-int/lit8 v10, v5, 0x1

    .line 756
    .line 757
    aget v21, v9, v10

    .line 758
    .line 759
    add-int/lit8 v10, v5, 0x2

    .line 760
    .line 761
    aget v22, v9, v10

    .line 762
    .line 763
    add-int/lit8 v10, v5, 0x3

    .line 764
    .line 765
    aget v10, v9, v10

    .line 766
    .line 767
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_f

    .line 772
    .line 773
    move/from16 v23, v11

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_f
    const/16 v23, 0x0

    .line 777
    .line 778
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 779
    .line 780
    aget v10, v9, v10

    .line 781
    .line 782
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_10

    .line 787
    .line 788
    move/from16 v24, v11

    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :cond_10
    const/16 v24, 0x0

    .line 792
    .line 793
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 794
    .line 795
    aget v25, v9, v10

    .line 796
    .line 797
    add-int/lit8 v10, v5, 0x6

    .line 798
    .line 799
    aget v26, v9, v10

    .line 800
    .line 801
    move-object/from16 v19, v6

    .line 802
    .line 803
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    add-int/lit8 v5, v5, 0x7

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_11
    :goto_1f
    move v5, v8

    .line 813
    const/4 v4, 0x0

    .line 814
    const/16 v6, 0x20

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_12
    move v5, v8

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_13
    move v5, v8

    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_14
    return-object v2

    .line 825
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
