.class public abstract Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultOnDraw:Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;

.field public static final DefaultOnDrawBackdrop:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->DefaultOnDrawBackdrop:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 9
    .line 10
    new-instance v0, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->DefaultOnDraw:Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    return-void
.end method

.method public static final blur(Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;FF)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v2, p0

    .line 13
    .line 14
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 15
    .line 16
    const v3, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    mul-float v4, v0, v3

    .line 20
    .line 21
    mul-float/2addr v3, v1

    .line 22
    iget v5, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->forcedDownscaleExp:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v10, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->BOUNDARY_SIGMA:[F

    .line 37
    .line 38
    array-length v11, v10

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v12, v11, :cond_3

    .line 41
    .line 42
    aget v13, v10, v12

    .line 43
    .line 44
    const v14, 0x3f6147ae    # 0.88f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v14, v13

    .line 48
    const v15, 0x3f8f5c29    # 1.12f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v13, v15

    .line 52
    cmpl-float v15, v5, v14

    .line 53
    .line 54
    if-lez v15, :cond_2

    .line 55
    .line 56
    cmpg-float v15, v5, v13

    .line 57
    .line 58
    if-gez v15, :cond_2

    .line 59
    .line 60
    sub-float/2addr v5, v14

    .line 61
    sub-float/2addr v13, v14

    .line 62
    div-float/2addr v5, v13

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v5, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v10, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;

    .line 70
    .line 71
    add-int/lit8 v11, v12, 0x1

    .line 72
    .line 73
    mul-float v13, v5, v5

    .line 74
    .line 75
    mul-float/2addr v5, v9

    .line 76
    const/high16 v14, 0x40400000    # 3.0f

    .line 77
    .line 78
    sub-float/2addr v14, v5

    .line 79
    mul-float/2addr v14, v13

    .line 80
    invoke-direct {v10, v12, v14, v11}, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;-><init>(IFI)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    mul-float/2addr v5, v5

    .line 88
    const v10, 0x44f32000    # 1945.0f

    .line 89
    .line 90
    .line 91
    cmpl-float v10, v5, v10

    .line 92
    .line 93
    if-ltz v10, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/high16 v10, 0x43c80000    # 400.0f

    .line 98
    .line 99
    cmpl-float v10, v5, v10

    .line 100
    .line 101
    if-lez v10, :cond_5

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const v10, 0x42b48000    # 90.25f

    .line 106
    .line 107
    .line 108
    cmpl-float v10, v5, v10

    .line 109
    .line 110
    if-ltz v10, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const v10, 0x4149999a    # 12.6f

    .line 115
    .line 116
    .line 117
    cmpl-float v5, v5, v10

    .line 118
    .line 119
    if-ltz v5, :cond_7

    .line 120
    .line 121
    move v5, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v5, 0x0

    .line 124
    :goto_1
    new-instance v10, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;

    .line 125
    .line 126
    invoke-direct {v10, v5, v7, v5}, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;-><init>(IFI)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v5, v10, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expLo:I

    .line 130
    .line 131
    iput v5, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendExpLo:I

    .line 132
    .line 133
    iget v11, v10, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->expHi:I

    .line 134
    .line 135
    iput v11, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendExpHi:I

    .line 136
    .line 137
    iget v10, v10, Ltop/yukonga/miuix/kmp/blur/internal/DownScaleBlend;->blend:F

    .line 138
    .line 139
    iput v10, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendFactor:F

    .line 140
    .line 141
    :goto_3
    shl-int v10, v6, v5

    .line 142
    .line 143
    mul-int/lit8 v11, v10, 0xd

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    move-object/from16 v12, p0

    .line 147
    .line 148
    check-cast v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 149
    .line 150
    iget v13, v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 151
    .line 152
    cmpl-float v13, v11, v13

    .line 153
    .line 154
    if-lez v13, :cond_8

    .line 155
    .line 156
    iput v11, v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 157
    .line 158
    :cond_8
    iget-wide v13, v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 159
    .line 160
    const/16 v11, 0x20

    .line 161
    .line 162
    shr-long/2addr v13, v11

    .line 163
    long-to-int v13, v13

    .line 164
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v14, v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 169
    .line 170
    mul-float/2addr v14, v9

    .line 171
    add-float/2addr v14, v13

    .line 172
    iget-wide v6, v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 173
    .line 174
    const-wide v16, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v6, v6, v16

    .line 180
    .line 181
    long-to-int v6, v6

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget v7, v12, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 187
    .line 188
    mul-float/2addr v7, v9

    .line 189
    add-float/2addr v7, v6

    .line 190
    iget-object v6, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurResult:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iget v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusX:F

    .line 195
    .line 196
    cmpg-float v9, v9, v0

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    iget v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusY:F

    .line 201
    .line 202
    cmpg-float v9, v9, v1

    .line 203
    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    iget v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeW:F

    .line 207
    .line 208
    cmpg-float v9, v9, v14

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    iget v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeH:F

    .line 213
    .line 214
    cmpg-float v9, v9, v7

    .line 215
    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    iget v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurExp:I

    .line 219
    .line 220
    if-ne v9, v5, :cond_9

    .line 221
    .line 222
    move/from16 v21, v10

    .line 223
    .line 224
    move-object/from16 v22, v12

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_9
    mul-float/2addr v4, v4

    .line 229
    int-to-float v6, v10

    .line 230
    sget-object v9, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->IMPLIED_BOX_VARIANCE:[F

    .line 231
    .line 232
    aget v18, v9, v5

    .line 233
    .line 234
    sub-float v4, v4, v18

    .line 235
    .line 236
    mul-float/2addr v6, v6

    .line 237
    div-float/2addr v4, v6

    .line 238
    const v8, 0x3dcccccd    # 0.1f

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    mul-float/2addr v3, v3

    .line 246
    aget v9, v9, v5

    .line 247
    .line 248
    sub-float/2addr v3, v9

    .line 249
    div-float/2addr v3, v6

    .line 250
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-long v8, v6

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move/from16 p0, v14

    .line 264
    .line 265
    int-to-long v13, v6

    .line 266
    shl-long/2addr v8, v11

    .line 267
    and-long v13, v13, v16

    .line 268
    .line 269
    or-long/2addr v8, v13

    .line 270
    const/4 v6, 0x0

    .line 271
    cmpg-float v13, v0, v6

    .line 272
    .line 273
    if-gtz v13, :cond_a

    .line 274
    .line 275
    cmpg-float v13, v1, v6

    .line 276
    .line 277
    if-gtz v13, :cond_a

    .line 278
    .line 279
    move/from16 v24, v5

    .line 280
    .line 281
    move/from16 v25, v7

    .line 282
    .line 283
    move/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v22, v12

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_a
    shr-long v14, v8, v11

    .line 291
    .line 292
    long-to-int v11, v14

    .line 293
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    float-to-int v11, v11

    .line 298
    div-int v13, v11, v10

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    if-ge v13, v11, :cond_b

    .line 302
    .line 303
    move v13, v11

    .line 304
    :cond_b
    int-to-float v14, v13

    .line 305
    and-long v8, v8, v16

    .line 306
    .line 307
    long-to-int v8, v8

    .line 308
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    float-to-int v8, v8

    .line 313
    div-int/2addr v8, v10

    .line 314
    if-ge v8, v11, :cond_c

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    :cond_c
    int-to-float v8, v8

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v11, 0x0

    .line 323
    cmpl-float v16, v0, v11

    .line 324
    .line 325
    iget-object v11, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->shaderWeightsByTaps:[[F

    .line 326
    .line 327
    iget-object v6, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->shaderOffsetsByTaps:[[F

    .line 328
    .line 329
    const-string v13, "in_maxCoord"

    .line 330
    .line 331
    const-string v15, "in_blurWeight"

    .line 332
    .line 333
    move/from16 v21, v10

    .line 334
    .line 335
    const-string v10, "in_blurOffset"

    .line 336
    .line 337
    move-object/from16 v22, v12

    .line 338
    .line 339
    const-string v12, "child"

    .line 340
    .line 341
    const/high16 v23, 0x3f000000    # 0.5f

    .line 342
    .line 343
    move/from16 v24, v5

    .line 344
    .line 345
    iget-object v5, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurRawWeights:[D

    .line 346
    .line 347
    move/from16 v25, v7

    .line 348
    .line 349
    iget-object v7, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurParamOffsets:[F

    .line 350
    .line 351
    iget-object v0, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurParamWeights:[F

    .line 352
    .line 353
    if-lez v16, :cond_10

    .line 354
    .line 355
    invoke-static {v4, v5, v7, v0}, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->computeBlurParamsInto(F[D[F[F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lez v4, :cond_10

    .line 360
    .line 361
    aget-object v16, v6, v4

    .line 362
    .line 363
    if-nez v16, :cond_d

    .line 364
    .line 365
    move/from16 v26, v3

    .line 366
    .line 367
    mul-int/lit8 v3, v4, 0x2

    .line 368
    .line 369
    new-array v3, v3, [F

    .line 370
    .line 371
    aput-object v3, v6, v4

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    move/from16 v26, v3

    .line 375
    .line 376
    move-object/from16 v3, v16

    .line 377
    .line 378
    :goto_4
    aget-object v16, v11, v4

    .line 379
    .line 380
    move-object/from16 v27, v6

    .line 381
    .line 382
    if-nez v16, :cond_e

    .line 383
    .line 384
    new-array v6, v4, [F

    .line 385
    .line 386
    aput-object v6, v11, v4

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    move-object/from16 v6, v16

    .line 390
    .line 391
    :goto_5
    move-object/from16 v16, v11

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    :goto_6
    if-ge v11, v4, :cond_f

    .line 395
    .line 396
    mul-int/lit8 v17, v11, 0x2

    .line 397
    .line 398
    aget v28, v7, v11

    .line 399
    .line 400
    aput v28, v3, v17

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    add-int/lit8 v17, v17, 0x1

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    aput v20, v3, v17

    .line 409
    .line 410
    aget v17, v0, v11

    .line 411
    .line 412
    aput v17, v6, v11

    .line 413
    .line 414
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    sget-object v11, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->BLUR_H_KEYS:[[Ljava/lang/String;

    .line 418
    .line 419
    aget-object v11, v11, v4

    .line 420
    .line 421
    aget-object v11, v11, v9

    .line 422
    .line 423
    sget-object v17, Ltop/yukonga/miuix/kmp/blur/internal/ShadersKt;->BLUR_SHADER_BY_TAP:[Ljava/lang/String;

    .line 424
    .line 425
    aget-object v4, v17, v4

    .line 426
    .line 427
    move/from16 v28, v9

    .line 428
    .line 429
    iget-object v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 430
    .line 431
    invoke-interface {v9, v11, v4}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 436
    .line 437
    iget-object v9, v4, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 438
    .line 439
    invoke-static {v9, v10, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v4, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 443
    .line 444
    invoke-static {v3, v15, v6}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 445
    .line 446
    .line 447
    sub-float v3, v14, v23

    .line 448
    .line 449
    sub-float v6, v8, v23

    .line 450
    .line 451
    invoke-virtual {v4, v13, v3, v6}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v12}, Lokhttp3/MediaType$Companion;->runtimeShaderEffect(Ltop/yukonga/miuix/kmp/shader/RuntimeShader;Ljava/lang/String;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_7
    const/4 v4, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_10
    move/from16 v26, v3

    .line 461
    .line 462
    move-object/from16 v27, v6

    .line 463
    .line 464
    move/from16 v28, v9

    .line 465
    .line 466
    move-object/from16 v16, v11

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_7

    .line 470
    :goto_8
    cmpl-float v6, v1, v4

    .line 471
    .line 472
    if-lez v6, :cond_15

    .line 473
    .line 474
    move/from16 v6, v26

    .line 475
    .line 476
    invoke-static {v6, v5, v7, v0}, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->computeBlurParamsInto(F[D[F[F)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-lez v5, :cond_15

    .line 481
    .line 482
    aget-object v6, v27, v5

    .line 483
    .line 484
    if-nez v6, :cond_11

    .line 485
    .line 486
    mul-int/lit8 v6, v5, 0x2

    .line 487
    .line 488
    new-array v6, v6, [F

    .line 489
    .line 490
    aput-object v6, v27, v5

    .line 491
    .line 492
    :cond_11
    aget-object v9, v16, v5

    .line 493
    .line 494
    if-nez v9, :cond_12

    .line 495
    .line 496
    new-array v9, v5, [F

    .line 497
    .line 498
    aput-object v9, v16, v5

    .line 499
    .line 500
    :cond_12
    const/4 v11, 0x0

    .line 501
    :goto_9
    if-ge v11, v5, :cond_13

    .line 502
    .line 503
    mul-int/lit8 v16, v11, 0x2

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    aput v4, v6, v16

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    add-int/lit8 v16, v16, 0x1

    .line 511
    .line 512
    aget v18, v7, v11

    .line 513
    .line 514
    aput v18, v6, v16

    .line 515
    .line 516
    aget v16, v0, v11

    .line 517
    .line 518
    aput v16, v9, v11

    .line 519
    .line 520
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_13
    sget-object v0, Ltop/yukonga/miuix/kmp/blur/internal/BlurEffectKt;->BLUR_V_KEYS:[[Ljava/lang/String;

    .line 524
    .line 525
    aget-object v0, v0, v5

    .line 526
    .line 527
    aget-object v0, v0, v28

    .line 528
    .line 529
    sget-object v4, Ltop/yukonga/miuix/kmp/blur/internal/ShadersKt;->BLUR_SHADER_BY_TAP:[Ljava/lang/String;

    .line 530
    .line 531
    aget-object v4, v4, v5

    .line 532
    .line 533
    iget-object v5, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 534
    .line 535
    invoke-interface {v5, v0, v4}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 540
    .line 541
    iget-object v4, v0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 542
    .line 543
    invoke-static {v4, v10, v6}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 547
    .line 548
    invoke-static {v4, v15, v9}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 549
    .line 550
    .line 551
    sub-float v14, v14, v23

    .line 552
    .line 553
    sub-float v8, v8, v23

    .line 554
    .line 555
    invoke-virtual {v0, v13, v14, v8}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 556
    .line 557
    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    invoke-static {v0, v12}, Lokhttp3/MediaType$Companion;->runtimeShaderEffect(Ltop/yukonga/miuix/kmp/shader/RuntimeShader;Ljava/lang/String;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v3, v0}, Lokhttp3/MediaType$Companion;->chain(Lcom/king/zxing/analyze/AreaRectAnalyzer;Lcom/king/zxing/analyze/AreaRectAnalyzer;)Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_a
    move-object v3, v0

    .line 569
    goto :goto_b

    .line 570
    :cond_14
    invoke-static {v0, v12}, Lokhttp3/MediaType$Companion;->runtimeShaderEffect(Ltop/yukonga/miuix/kmp/shader/RuntimeShader;Ljava/lang/String;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_a

    .line 575
    :cond_15
    :goto_b
    move/from16 v0, p1

    .line 576
    .line 577
    move-object v6, v3

    .line 578
    :goto_c
    iput v0, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusX:F

    .line 579
    .line 580
    iput v1, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusY:F

    .line 581
    .line 582
    move/from16 v14, p0

    .line 583
    .line 584
    iput v14, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeW:F

    .line 585
    .line 586
    move/from16 v7, v25

    .line 587
    .line 588
    iput v7, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeH:F

    .line 589
    .line 590
    move/from16 v5, v24

    .line 591
    .line 592
    iput v5, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurExp:I

    .line 593
    .line 594
    iput-object v6, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurResult:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 595
    .line 596
    :goto_d
    if-nez v6, :cond_16

    .line 597
    .line 598
    return-void

    .line 599
    :cond_16
    move/from16 v0, v21

    .line 600
    .line 601
    move-object/from16 v1, v22

    .line 602
    .line 603
    iput v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 604
    .line 605
    iget-object v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 606
    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    invoke-static {v0, v6}, Lokhttp3/MediaType$Companion;->chain(Lcom/king/zxing/analyze/AreaRectAnalyzer;Lcom/king/zxing/analyze/AreaRectAnalyzer;)Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :cond_17
    iput-object v6, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 614
    .line 615
    return-void
.end method

.method public static drawBackdrop-9EtpnBI$default(Landroidx/compose/ui/Modifier;Ltop/yukonga/miuix/kmp/blur/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropElement;-><init>(Ltop/yukonga/miuix/kmp/blur/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final isRuntimeShaderSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final layerBackdrop(Landroidx/compose/ui/Modifier;Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropElement;-><init>(Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final rememberLayerBackdrop(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->$r8$clinit:I

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/GraphicsContextObserver;-><init>(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 28
    .line 29
    iget-object v1, v2, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->DefaultOnDraw:Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 54
    .line 55
    new-instance p2, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, p2}, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 69
    .line 70
    return-object v2
.end method
