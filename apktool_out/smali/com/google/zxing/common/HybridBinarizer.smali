.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# instance fields
.field public matrix:Lcom/google/zxing/common/BitMatrix;


# virtual methods
.method public final createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/common/GlobalHistogramBinarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    if-lt v2, v3, :cond_1a

    .line 15
    .line 16
    iget v4, v1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 17
    .line 18
    if-lt v4, v3, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x7

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    shr-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    and-int/lit8 v6, v4, 0x7

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v6, v4, -0x8

    .line 41
    .line 42
    add-int/lit8 v7, v2, -0x8

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    aput v3, v9, v10

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    aput v5, v9, v11

    .line 52
    .line 53
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, [[I

    .line 60
    .line 61
    move v12, v11

    .line 62
    :goto_0
    const/16 v13, 0x8

    .line 63
    .line 64
    if-ge v12, v5, :cond_d

    .line 65
    .line 66
    shl-int/lit8 v15, v12, 0x3

    .line 67
    .line 68
    if-le v15, v6, :cond_3

    .line 69
    .line 70
    move v15, v6

    .line 71
    :cond_3
    :goto_1
    if-ge v11, v3, :cond_c

    .line 72
    .line 73
    shl-int/lit8 v8, v11, 0x3

    .line 74
    .line 75
    if-le v8, v7, :cond_4

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_4
    mul-int v17, v15, v2

    .line 79
    .line 80
    add-int v17, v17, v8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0xff

    .line 88
    .line 89
    :goto_2
    if-ge v8, v13, :cond_a

    .line 90
    .line 91
    move/from16 v10, v19

    .line 92
    .line 93
    move/from16 v21, v20

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v13, :cond_7

    .line 97
    .line 98
    add-int v19, v17, v14

    .line 99
    .line 100
    aget-byte v13, v1, v19

    .line 101
    .line 102
    move/from16 v22, v15

    .line 103
    .line 104
    const/16 v15, 0xff

    .line 105
    .line 106
    and-int/2addr v13, v15

    .line 107
    add-int v18, v18, v13

    .line 108
    .line 109
    move/from16 v15, v21

    .line 110
    .line 111
    if-ge v13, v15, :cond_5

    .line 112
    .line 113
    move/from16 v21, v13

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move/from16 v21, v15

    .line 117
    .line 118
    :goto_4
    if-le v13, v10, :cond_6

    .line 119
    .line 120
    move v10, v13

    .line 121
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move/from16 v15, v22

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move/from16 v22, v15

    .line 129
    .line 130
    move/from16 v15, v21

    .line 131
    .line 132
    sub-int v13, v10, v15

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    if-le v13, v14, :cond_9

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    add-int v17, v17, v2

    .line 141
    .line 142
    const/16 v13, 0x8

    .line 143
    .line 144
    if-ge v8, v13, :cond_9

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_6
    if-ge v14, v13, :cond_8

    .line 148
    .line 149
    add-int v13, v17, v14

    .line 150
    .line 151
    aget-byte v13, v1, v13

    .line 152
    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    const/16 v10, 0xff

    .line 156
    .line 157
    and-int/2addr v13, v10

    .line 158
    add-int v18, v18, v13

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v10, v19

    .line 163
    .line 164
    const/16 v13, 0x8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move/from16 v19, v10

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move/from16 v19, v10

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    add-int/2addr v8, v10

    .line 174
    add-int v17, v17, v2

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    move/from16 v15, v22

    .line 179
    .line 180
    const/16 v13, 0x8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move/from16 v22, v15

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    shr-int/lit8 v8, v18, 0x6

    .line 187
    .line 188
    move/from16 v15, v20

    .line 189
    .line 190
    sub-int v13, v19, v15

    .line 191
    .line 192
    const/16 v14, 0x18

    .line 193
    .line 194
    if-gt v13, v14, :cond_b

    .line 195
    .line 196
    div-int/lit8 v8, v15, 0x2

    .line 197
    .line 198
    if-lez v12, :cond_b

    .line 199
    .line 200
    if-lez v11, :cond_b

    .line 201
    .line 202
    add-int/lit8 v13, v12, -0x1

    .line 203
    .line 204
    aget-object v13, v9, v13

    .line 205
    .line 206
    aget v14, v13, v11

    .line 207
    .line 208
    aget-object v17, v9, v12

    .line 209
    .line 210
    add-int/lit8 v18, v11, -0x1

    .line 211
    .line 212
    aget v17, v17, v18

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    mul-int/lit8 v17, v17, 0x2

    .line 217
    .line 218
    add-int v17, v17, v14

    .line 219
    .line 220
    aget v13, v13, v18

    .line 221
    .line 222
    add-int v17, v17, v13

    .line 223
    .line 224
    div-int/lit8 v13, v17, 0x4

    .line 225
    .line 226
    if-ge v15, v13, :cond_b

    .line 227
    .line 228
    move v8, v13

    .line 229
    :cond_b
    aget-object v13, v9, v12

    .line 230
    .line 231
    aput v8, v13, v11

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move/from16 v15, v22

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    const/4 v11, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    .line 249
    .line 250
    invoke-direct {v8, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_7
    if-ge v4, v5, :cond_19

    .line 255
    .line 256
    shl-int/lit8 v10, v4, 0x3

    .line 257
    .line 258
    if-le v10, v6, :cond_e

    .line 259
    .line 260
    move v10, v6

    .line 261
    :cond_e
    add-int/lit8 v11, v5, -0x3

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    if-ge v4, v12, :cond_f

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    if-le v4, v11, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    move v11, v4

    .line 272
    :goto_8
    const/4 v12, 0x0

    .line 273
    :goto_9
    if-ge v12, v3, :cond_18

    .line 274
    .line 275
    shl-int/lit8 v13, v12, 0x3

    .line 276
    .line 277
    if-le v13, v7, :cond_11

    .line 278
    .line 279
    move v13, v7

    .line 280
    :cond_11
    add-int/lit8 v14, v3, -0x3

    .line 281
    .line 282
    const/4 v15, 0x2

    .line 283
    if-ge v12, v15, :cond_12

    .line 284
    .line 285
    move v14, v15

    .line 286
    goto :goto_a

    .line 287
    :cond_12
    if-le v12, v14, :cond_13

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_13
    move v14, v12

    .line 291
    :goto_a
    const/16 v16, -0x2

    .line 292
    .line 293
    move/from16 v17, v3

    .line 294
    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    :goto_b
    if-gt v3, v15, :cond_14

    .line 300
    .line 301
    add-int v15, v11, v3

    .line 302
    .line 303
    aget-object v15, v9, v15

    .line 304
    .line 305
    add-int/lit8 v19, v14, -0x2

    .line 306
    .line 307
    aget v19, v15, v19

    .line 308
    .line 309
    add-int/lit8 v20, v14, -0x1

    .line 310
    .line 311
    aget v20, v15, v20

    .line 312
    .line 313
    add-int v19, v19, v20

    .line 314
    .line 315
    aget v20, v15, v14

    .line 316
    .line 317
    add-int v19, v19, v20

    .line 318
    .line 319
    add-int/lit8 v20, v14, 0x1

    .line 320
    .line 321
    aget v20, v15, v20

    .line 322
    .line 323
    add-int v19, v19, v20

    .line 324
    .line 325
    const/16 v16, 0x2

    .line 326
    .line 327
    add-int/lit8 v20, v14, 0x2

    .line 328
    .line 329
    aget v15, v15, v20

    .line 330
    .line 331
    add-int v19, v19, v15

    .line 332
    .line 333
    add-int v18, v19, v18

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_14
    move/from16 v16, v15

    .line 341
    .line 342
    div-int/lit8 v3, v18, 0x19

    .line 343
    .line 344
    mul-int v14, v10, v2

    .line 345
    .line 346
    add-int/2addr v14, v13

    .line 347
    move/from16 v18, v5

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_c
    const/16 v15, 0x8

    .line 351
    .line 352
    if-ge v5, v15, :cond_17

    .line 353
    .line 354
    move/from16 v19, v6

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_d
    if-ge v6, v15, :cond_16

    .line 358
    .line 359
    add-int v20, v14, v6

    .line 360
    .line 361
    aget-byte v15, v1, v20

    .line 362
    .line 363
    move-object/from16 v20, v1

    .line 364
    .line 365
    const/16 v1, 0xff

    .line 366
    .line 367
    and-int/2addr v15, v1

    .line 368
    if-gt v15, v3, :cond_15

    .line 369
    .line 370
    add-int v15, v13, v6

    .line 371
    .line 372
    add-int v1, v10, v5

    .line 373
    .line 374
    invoke-virtual {v8, v15, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 375
    .line 376
    .line 377
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    move-object/from16 v1, v20

    .line 380
    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_16
    move-object/from16 v20, v1

    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    add-int/2addr v14, v2

    .line 389
    move/from16 v6, v19

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_17
    move-object/from16 v20, v1

    .line 393
    .line 394
    move/from16 v19, v6

    .line 395
    .line 396
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    move/from16 v3, v17

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_18
    move-object/from16 v20, v1

    .line 405
    .line 406
    move/from16 v17, v3

    .line 407
    .line 408
    move/from16 v18, v5

    .line 409
    .line 410
    move/from16 v19, v6

    .line 411
    .line 412
    const/16 v16, 0x2

    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_19
    iput-object v8, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1a
    invoke-super/range {p0 .. p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 426
    .line 427
    :goto_e
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 428
    .line 429
    return-object v1
.end method
