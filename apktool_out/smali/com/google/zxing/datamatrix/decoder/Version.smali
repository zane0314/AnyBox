.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final dataRegionSizeColumns:I

.field public final dataRegionSizeRows:I

.field public final ecBlocks:Landroidx/compose/animation/core/AnimationResult;

.field public final symbolSizeColumns:I

.field public final symbolSizeRows:I

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const/16 v2, 0x14

    .line 2
    .line 3
    const/16 v3, 0x1e

    .line 4
    .line 5
    const/16 v8, 0x24

    .line 6
    .line 7
    const/16 v9, 0x16

    .line 8
    .line 9
    const/16 v10, 0xe

    .line 10
    .line 11
    const/16 v11, 0xc

    .line 12
    .line 13
    const/16 v12, 0xa

    .line 14
    .line 15
    const/4 v13, 0x7

    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v26, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/animation/core/AnimationResult;

    .line 26
    .line 27
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 28
    .line 29
    invoke-direct {v6, v15, v0, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v5, v6}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 33
    .line 34
    .line 35
    const/16 v21, 0xa

    .line 36
    .line 37
    const/16 v22, 0xa

    .line 38
    .line 39
    const/16 v23, 0x8

    .line 40
    .line 41
    const/16 v24, 0x8

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    move-object/from16 v19, v26

    .line 46
    .line 47
    move-object/from16 v25, v1

    .line 48
    .line 49
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 53
    .line 54
    new-instance v6, Landroidx/compose/animation/core/AnimationResult;

    .line 55
    .line 56
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 57
    .line 58
    invoke-direct {v7, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v13, v7}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 62
    .line 63
    .line 64
    const/16 v30, 0xc

    .line 65
    .line 66
    const/16 v31, 0xc

    .line 67
    .line 68
    const/16 v32, 0xa

    .line 69
    .line 70
    const/16 v33, 0xa

    .line 71
    .line 72
    const/16 v29, 0x2

    .line 73
    .line 74
    move-object/from16 v28, v1

    .line 75
    .line 76
    move-object/from16 v34, v6

    .line 77
    .line 78
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 82
    .line 83
    new-instance v7, Landroidx/compose/animation/core/AnimationResult;

    .line 84
    .line 85
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 86
    .line 87
    invoke-direct {v13, v15, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v12, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 91
    .line 92
    .line 93
    const/16 v36, 0xe

    .line 94
    .line 95
    const/16 v37, 0xe

    .line 96
    .line 97
    const/16 v38, 0xc

    .line 98
    .line 99
    const/16 v39, 0xc

    .line 100
    .line 101
    const/16 v35, 0x3

    .line 102
    .line 103
    move-object/from16 v34, v6

    .line 104
    .line 105
    move-object/from16 v40, v7

    .line 106
    .line 107
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 111
    .line 112
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 113
    .line 114
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 115
    .line 116
    invoke-direct {v12, v15, v11, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v11, v12}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 120
    .line 121
    .line 122
    const/16 v30, 0x10

    .line 123
    .line 124
    const/16 v31, 0x10

    .line 125
    .line 126
    const/16 v32, 0xe

    .line 127
    .line 128
    const/16 v33, 0xe

    .line 129
    .line 130
    const/16 v29, 0x4

    .line 131
    .line 132
    move-object/from16 v28, v7

    .line 133
    .line 134
    move-object/from16 v34, v13

    .line 135
    .line 136
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 140
    .line 141
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 142
    .line 143
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 144
    .line 145
    invoke-direct {v11, v15, v4, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 149
    .line 150
    .line 151
    const/16 v36, 0x12

    .line 152
    .line 153
    const/16 v37, 0x12

    .line 154
    .line 155
    const/16 v38, 0x10

    .line 156
    .line 157
    const/16 v39, 0x10

    .line 158
    .line 159
    const/16 v35, 0x5

    .line 160
    .line 161
    move-object/from16 v34, v12

    .line 162
    .line 163
    move-object/from16 v40, v13

    .line 164
    .line 165
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 169
    .line 170
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 171
    .line 172
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 173
    .line 174
    invoke-direct {v10, v15, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v4, v10}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 178
    .line 179
    .line 180
    const/16 v30, 0x14

    .line 181
    .line 182
    const/16 v31, 0x14

    .line 183
    .line 184
    const/16 v32, 0x12

    .line 185
    .line 186
    const/16 v33, 0x12

    .line 187
    .line 188
    const/16 v29, 0x6

    .line 189
    .line 190
    move-object/from16 v28, v11

    .line 191
    .line 192
    move-object/from16 v34, v13

    .line 193
    .line 194
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 198
    .line 199
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 200
    .line 201
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 202
    .line 203
    invoke-direct {v4, v15, v3, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v2, v4}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 207
    .line 208
    .line 209
    const/16 v36, 0x16

    .line 210
    .line 211
    const/16 v37, 0x16

    .line 212
    .line 213
    const/16 v38, 0x14

    .line 214
    .line 215
    const/16 v39, 0x14

    .line 216
    .line 217
    const/16 v35, 0x7

    .line 218
    .line 219
    move-object/from16 v34, v10

    .line 220
    .line 221
    move-object/from16 v40, v13

    .line 222
    .line 223
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 227
    .line 228
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 229
    .line 230
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 231
    .line 232
    invoke-direct {v2, v15, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 233
    .line 234
    .line 235
    const/16 v3, 0x18

    .line 236
    .line 237
    invoke-direct {v13, v3, v2}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 238
    .line 239
    .line 240
    const/16 v30, 0x18

    .line 241
    .line 242
    const/16 v31, 0x18

    .line 243
    .line 244
    const/16 v32, 0x16

    .line 245
    .line 246
    const/16 v33, 0x16

    .line 247
    .line 248
    const/16 v29, 0x8

    .line 249
    .line 250
    move-object/from16 v28, v4

    .line 251
    .line 252
    move-object/from16 v34, v13

    .line 253
    .line 254
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 258
    .line 259
    new-instance v3, Landroidx/compose/animation/core/AnimationResult;

    .line 260
    .line 261
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 262
    .line 263
    const/16 v9, 0x2c

    .line 264
    .line 265
    invoke-direct {v13, v15, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x1c

    .line 269
    .line 270
    invoke-direct {v3, v9, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 271
    .line 272
    .line 273
    const/16 v38, 0x1a

    .line 274
    .line 275
    const/16 v39, 0x1a

    .line 276
    .line 277
    const/16 v40, 0x18

    .line 278
    .line 279
    const/16 v41, 0x18

    .line 280
    .line 281
    const/16 v37, 0x9

    .line 282
    .line 283
    move-object/from16 v36, v2

    .line 284
    .line 285
    move-object/from16 v42, v3

    .line 286
    .line 287
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 291
    .line 292
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 293
    .line 294
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 295
    .line 296
    const/16 v5, 0x3e

    .line 297
    .line 298
    invoke-direct {v13, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v8, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 302
    .line 303
    .line 304
    const/16 v44, 0x20

    .line 305
    .line 306
    const/16 v45, 0x20

    .line 307
    .line 308
    const/16 v46, 0xe

    .line 309
    .line 310
    const/16 v47, 0xe

    .line 311
    .line 312
    const/16 v43, 0xa

    .line 313
    .line 314
    move-object/from16 v42, v3

    .line 315
    .line 316
    move-object/from16 v48, v9

    .line 317
    .line 318
    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 322
    .line 323
    new-instance v9, Landroidx/compose/animation/core/AnimationResult;

    .line 324
    .line 325
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 326
    .line 327
    const/16 v14, 0x56

    .line 328
    .line 329
    invoke-direct {v13, v15, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 330
    .line 331
    .line 332
    const/16 v14, 0x2a

    .line 333
    .line 334
    invoke-direct {v9, v14, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 335
    .line 336
    .line 337
    const/16 v38, 0x24

    .line 338
    .line 339
    const/16 v39, 0x24

    .line 340
    .line 341
    const/16 v40, 0x10

    .line 342
    .line 343
    const/16 v41, 0x10

    .line 344
    .line 345
    const/16 v37, 0xb

    .line 346
    .line 347
    move-object/from16 v36, v5

    .line 348
    .line 349
    move-object/from16 v42, v9

    .line 350
    .line 351
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 355
    .line 356
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 357
    .line 358
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 359
    .line 360
    const/16 v8, 0x72

    .line 361
    .line 362
    invoke-direct {v14, v15, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 363
    .line 364
    .line 365
    const/16 v8, 0x30

    .line 366
    .line 367
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 368
    .line 369
    .line 370
    const/16 v44, 0x28

    .line 371
    .line 372
    const/16 v45, 0x28

    .line 373
    .line 374
    const/16 v46, 0x12

    .line 375
    .line 376
    const/16 v47, 0x12

    .line 377
    .line 378
    const/16 v43, 0xc

    .line 379
    .line 380
    move-object/from16 v42, v9

    .line 381
    .line 382
    move-object/from16 v48, v13

    .line 383
    .line 384
    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 388
    .line 389
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 390
    .line 391
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 392
    .line 393
    move-object/from16 v32, v9

    .line 394
    .line 395
    const/16 v9, 0x90

    .line 396
    .line 397
    invoke-direct {v14, v15, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 398
    .line 399
    .line 400
    const/16 v9, 0x38

    .line 401
    .line 402
    invoke-direct {v13, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 403
    .line 404
    .line 405
    const/16 v38, 0x2c

    .line 406
    .line 407
    const/16 v39, 0x2c

    .line 408
    .line 409
    const/16 v40, 0x14

    .line 410
    .line 411
    const/16 v41, 0x14

    .line 412
    .line 413
    const/16 v37, 0xd

    .line 414
    .line 415
    move-object/from16 v36, v8

    .line 416
    .line 417
    move-object/from16 v42, v13

    .line 418
    .line 419
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 423
    .line 424
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 425
    .line 426
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 427
    .line 428
    move-object/from16 v33, v8

    .line 429
    .line 430
    const/16 v8, 0xae

    .line 431
    .line 432
    invoke-direct {v14, v15, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 433
    .line 434
    .line 435
    const/16 v8, 0x44

    .line 436
    .line 437
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 438
    .line 439
    .line 440
    const/16 v44, 0x30

    .line 441
    .line 442
    const/16 v45, 0x30

    .line 443
    .line 444
    const/16 v46, 0x16

    .line 445
    .line 446
    const/16 v47, 0x16

    .line 447
    .line 448
    const/16 v43, 0xe

    .line 449
    .line 450
    move-object/from16 v42, v9

    .line 451
    .line 452
    move-object/from16 v48, v13

    .line 453
    .line 454
    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 458
    .line 459
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 460
    .line 461
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 462
    .line 463
    const/16 v15, 0x66

    .line 464
    .line 465
    move-object/from16 v43, v9

    .line 466
    .line 467
    const/4 v9, 0x2

    .line 468
    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 469
    .line 470
    .line 471
    const/16 v9, 0x2a

    .line 472
    .line 473
    invoke-direct {v13, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 474
    .line 475
    .line 476
    const/16 v38, 0x34

    .line 477
    .line 478
    const/16 v39, 0x34

    .line 479
    .line 480
    const/16 v40, 0x18

    .line 481
    .line 482
    const/16 v41, 0x18

    .line 483
    .line 484
    const/16 v37, 0xf

    .line 485
    .line 486
    move-object/from16 v36, v8

    .line 487
    .line 488
    move-object/from16 v42, v13

    .line 489
    .line 490
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 494
    .line 495
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 496
    .line 497
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 498
    .line 499
    const/16 v15, 0x8c

    .line 500
    .line 501
    move-object/from16 v18, v8

    .line 502
    .line 503
    const/4 v8, 0x2

    .line 504
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 505
    .line 506
    .line 507
    const/16 v8, 0x38

    .line 508
    .line 509
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 510
    .line 511
    .line 512
    const/16 v46, 0x40

    .line 513
    .line 514
    const/16 v47, 0x40

    .line 515
    .line 516
    const/16 v48, 0xe

    .line 517
    .line 518
    const/16 v49, 0xe

    .line 519
    .line 520
    const/16 v45, 0x10

    .line 521
    .line 522
    move-object/from16 v44, v9

    .line 523
    .line 524
    move-object/from16 v50, v13

    .line 525
    .line 526
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 527
    .line 528
    .line 529
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 530
    .line 531
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 532
    .line 533
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 534
    .line 535
    const/16 v15, 0x5c

    .line 536
    .line 537
    const/4 v9, 0x4

    .line 538
    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 539
    .line 540
    .line 541
    const/16 v9, 0x24

    .line 542
    .line 543
    invoke-direct {v13, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 544
    .line 545
    .line 546
    const/16 v38, 0x48

    .line 547
    .line 548
    const/16 v39, 0x48

    .line 549
    .line 550
    const/16 v40, 0x10

    .line 551
    .line 552
    const/16 v41, 0x10

    .line 553
    .line 554
    const/16 v37, 0x11

    .line 555
    .line 556
    move-object/from16 v36, v8

    .line 557
    .line 558
    move-object/from16 v42, v13

    .line 559
    .line 560
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 564
    .line 565
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 566
    .line 567
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 568
    .line 569
    const/16 v15, 0x72

    .line 570
    .line 571
    move-object/from16 v31, v8

    .line 572
    .line 573
    const/4 v8, 0x4

    .line 574
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 575
    .line 576
    .line 577
    const/16 v8, 0x30

    .line 578
    .line 579
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 580
    .line 581
    .line 582
    const/16 v47, 0x50

    .line 583
    .line 584
    const/16 v48, 0x50

    .line 585
    .line 586
    const/16 v49, 0x12

    .line 587
    .line 588
    const/16 v50, 0x12

    .line 589
    .line 590
    const/16 v46, 0x12

    .line 591
    .line 592
    move-object/from16 v45, v9

    .line 593
    .line 594
    move-object/from16 v51, v13

    .line 595
    .line 596
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 597
    .line 598
    .line 599
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 600
    .line 601
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 602
    .line 603
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 604
    .line 605
    const/16 v15, 0x90

    .line 606
    .line 607
    const/4 v9, 0x4

    .line 608
    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 609
    .line 610
    .line 611
    const/16 v9, 0x38

    .line 612
    .line 613
    invoke-direct {v13, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 614
    .line 615
    .line 616
    const/16 v38, 0x58

    .line 617
    .line 618
    const/16 v39, 0x58

    .line 619
    .line 620
    const/16 v40, 0x14

    .line 621
    .line 622
    const/16 v41, 0x14

    .line 623
    .line 624
    const/16 v37, 0x13

    .line 625
    .line 626
    move-object/from16 v36, v8

    .line 627
    .line 628
    move-object/from16 v42, v13

    .line 629
    .line 630
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 631
    .line 632
    .line 633
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 634
    .line 635
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 636
    .line 637
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 638
    .line 639
    const/16 v15, 0xae

    .line 640
    .line 641
    const/4 v8, 0x4

    .line 642
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 643
    .line 644
    .line 645
    const/16 v8, 0x44

    .line 646
    .line 647
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 648
    .line 649
    .line 650
    const/16 v48, 0x60

    .line 651
    .line 652
    const/16 v49, 0x60

    .line 653
    .line 654
    const/16 v50, 0x16

    .line 655
    .line 656
    const/16 v51, 0x16

    .line 657
    .line 658
    const/16 v47, 0x14

    .line 659
    .line 660
    move-object/from16 v46, v9

    .line 661
    .line 662
    move-object/from16 v52, v13

    .line 663
    .line 664
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 668
    .line 669
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 670
    .line 671
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 672
    .line 673
    const/16 v15, 0x88

    .line 674
    .line 675
    move-object/from16 v37, v9

    .line 676
    .line 677
    const/4 v9, 0x6

    .line 678
    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 679
    .line 680
    .line 681
    const/16 v9, 0x38

    .line 682
    .line 683
    invoke-direct {v13, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 684
    .line 685
    .line 686
    const/16 v54, 0x68

    .line 687
    .line 688
    const/16 v55, 0x68

    .line 689
    .line 690
    const/16 v56, 0x18

    .line 691
    .line 692
    const/16 v57, 0x18

    .line 693
    .line 694
    const/16 v53, 0x15

    .line 695
    .line 696
    move-object/from16 v52, v8

    .line 697
    .line 698
    move-object/from16 v58, v13

    .line 699
    .line 700
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 701
    .line 702
    .line 703
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 704
    .line 705
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 706
    .line 707
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 708
    .line 709
    const/16 v15, 0xaf

    .line 710
    .line 711
    move-object/from16 v17, v8

    .line 712
    .line 713
    const/4 v8, 0x6

    .line 714
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 715
    .line 716
    .line 717
    const/16 v8, 0x44

    .line 718
    .line 719
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 720
    .line 721
    .line 722
    const/16 v48, 0x78

    .line 723
    .line 724
    const/16 v49, 0x78

    .line 725
    .line 726
    const/16 v50, 0x12

    .line 727
    .line 728
    const/16 v51, 0x12

    .line 729
    .line 730
    const/16 v47, 0x16

    .line 731
    .line 732
    move-object/from16 v46, v9

    .line 733
    .line 734
    move-object/from16 v52, v13

    .line 735
    .line 736
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 737
    .line 738
    .line 739
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 740
    .line 741
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 742
    .line 743
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 744
    .line 745
    const/16 v15, 0xa3

    .line 746
    .line 747
    move-object/from16 v16, v9

    .line 748
    .line 749
    const/16 v9, 0x8

    .line 750
    .line 751
    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 752
    .line 753
    .line 754
    const/16 v9, 0x3e

    .line 755
    .line 756
    invoke-direct {v13, v9, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 757
    .line 758
    .line 759
    const/16 v54, 0x84

    .line 760
    .line 761
    const/16 v55, 0x84

    .line 762
    .line 763
    const/16 v56, 0x14

    .line 764
    .line 765
    const/16 v57, 0x14

    .line 766
    .line 767
    const/16 v53, 0x17

    .line 768
    .line 769
    move-object/from16 v52, v8

    .line 770
    .line 771
    move-object/from16 v58, v13

    .line 772
    .line 773
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 774
    .line 775
    .line 776
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 777
    .line 778
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 779
    .line 780
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 781
    .line 782
    const/16 v15, 0x9c

    .line 783
    .line 784
    move-object/from16 v27, v8

    .line 785
    .line 786
    const/16 v8, 0x8

    .line 787
    .line 788
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 792
    .line 793
    const/16 v15, 0x9b

    .line 794
    .line 795
    move-object/from16 v38, v5

    .line 796
    .line 797
    const/4 v5, 0x2

    .line 798
    invoke-direct {v8, v5, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v13, v14, v8}, Landroidx/compose/animation/core/AnimationResult;-><init>(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 802
    .line 803
    .line 804
    const/16 v48, 0x90

    .line 805
    .line 806
    const/16 v49, 0x90

    .line 807
    .line 808
    const/16 v50, 0x16

    .line 809
    .line 810
    const/16 v51, 0x16

    .line 811
    .line 812
    const/16 v47, 0x18

    .line 813
    .line 814
    move-object/from16 v46, v9

    .line 815
    .line 816
    move-object/from16 v52, v13

    .line 817
    .line 818
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 819
    .line 820
    .line 821
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 822
    .line 823
    new-instance v8, Landroidx/compose/animation/core/AnimationResult;

    .line 824
    .line 825
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 826
    .line 827
    const/4 v14, 0x1

    .line 828
    const/4 v15, 0x5

    .line 829
    invoke-direct {v13, v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 830
    .line 831
    .line 832
    const/4 v14, 0x7

    .line 833
    invoke-direct {v8, v14, v13}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 834
    .line 835
    .line 836
    const/16 v54, 0x8

    .line 837
    .line 838
    const/16 v55, 0x12

    .line 839
    .line 840
    const/16 v56, 0x6

    .line 841
    .line 842
    const/16 v57, 0x10

    .line 843
    .line 844
    const/16 v53, 0x19

    .line 845
    .line 846
    move-object/from16 v52, v5

    .line 847
    .line 848
    move-object/from16 v58, v8

    .line 849
    .line 850
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 851
    .line 852
    .line 853
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 854
    .line 855
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 856
    .line 857
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 858
    .line 859
    move-object/from16 v39, v5

    .line 860
    .line 861
    const/16 v5, 0xa

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    invoke-direct {v14, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 865
    .line 866
    .line 867
    const/16 v5, 0xb

    .line 868
    .line 869
    invoke-direct {v13, v5, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 870
    .line 871
    .line 872
    const/16 v48, 0x8

    .line 873
    .line 874
    const/16 v49, 0x20

    .line 875
    .line 876
    const/16 v50, 0x6

    .line 877
    .line 878
    const/16 v51, 0xe

    .line 879
    .line 880
    const/16 v47, 0x1a

    .line 881
    .line 882
    move-object/from16 v46, v8

    .line 883
    .line 884
    move-object/from16 v52, v13

    .line 885
    .line 886
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 890
    .line 891
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 892
    .line 893
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 894
    .line 895
    const/16 v15, 0x10

    .line 896
    .line 897
    move-object/from16 v40, v8

    .line 898
    .line 899
    const/4 v8, 0x1

    .line 900
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 901
    .line 902
    .line 903
    const/16 v8, 0xe

    .line 904
    .line 905
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 906
    .line 907
    .line 908
    const/16 v54, 0xc

    .line 909
    .line 910
    const/16 v55, 0x1a

    .line 911
    .line 912
    const/16 v56, 0xa

    .line 913
    .line 914
    const/16 v57, 0x18

    .line 915
    .line 916
    const/16 v53, 0x1b

    .line 917
    .line 918
    move-object/from16 v52, v5

    .line 919
    .line 920
    move-object/from16 v58, v13

    .line 921
    .line 922
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 923
    .line 924
    .line 925
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 926
    .line 927
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 928
    .line 929
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 930
    .line 931
    move-object/from16 v41, v5

    .line 932
    .line 933
    const/16 v5, 0x16

    .line 934
    .line 935
    const/4 v15, 0x1

    .line 936
    invoke-direct {v14, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 937
    .line 938
    .line 939
    const/16 v5, 0x12

    .line 940
    .line 941
    invoke-direct {v13, v5, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 942
    .line 943
    .line 944
    const/16 v48, 0xc

    .line 945
    .line 946
    const/16 v49, 0x24

    .line 947
    .line 948
    const/16 v50, 0xa

    .line 949
    .line 950
    const/16 v51, 0x10

    .line 951
    .line 952
    const/16 v47, 0x1c

    .line 953
    .line 954
    move-object/from16 v46, v8

    .line 955
    .line 956
    move-object/from16 v52, v13

    .line 957
    .line 958
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 959
    .line 960
    .line 961
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 962
    .line 963
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 964
    .line 965
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 966
    .line 967
    const/16 v15, 0x20

    .line 968
    .line 969
    move-object/from16 v42, v8

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 973
    .line 974
    .line 975
    const/16 v8, 0x18

    .line 976
    .line 977
    invoke-direct {v13, v8, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 978
    .line 979
    .line 980
    const/16 v54, 0x10

    .line 981
    .line 982
    const/16 v55, 0x24

    .line 983
    .line 984
    const/16 v56, 0xe

    .line 985
    .line 986
    const/16 v57, 0x10

    .line 987
    .line 988
    const/16 v53, 0x1d

    .line 989
    .line 990
    move-object/from16 v52, v5

    .line 991
    .line 992
    move-object/from16 v58, v13

    .line 993
    .line 994
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 995
    .line 996
    .line 997
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 998
    .line 999
    new-instance v13, Landroidx/compose/animation/core/AnimationResult;

    .line 1000
    .line 1001
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1002
    .line 1003
    const/16 v15, 0x31

    .line 1004
    .line 1005
    move-object/from16 v53, v5

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    invoke-direct {v14, v5, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v5, 0x1c

    .line 1012
    .line 1013
    invoke-direct {v13, v5, v14}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v48, 0x10

    .line 1017
    .line 1018
    const/16 v49, 0x30

    .line 1019
    .line 1020
    const/16 v50, 0xe

    .line 1021
    .line 1022
    const/16 v51, 0x16

    .line 1023
    .line 1024
    const/16 v47, 0x1e

    .line 1025
    .line 1026
    move-object/from16 v46, v8

    .line 1027
    .line 1028
    move-object/from16 v52, v13

    .line 1029
    .line 1030
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v5, 0x1e

    .line 1034
    .line 1035
    new-array v5, v5, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    aput-object v26, v5, v13

    .line 1039
    .line 1040
    const/4 v13, 0x1

    .line 1041
    aput-object v1, v5, v13

    .line 1042
    .line 1043
    const/4 v1, 0x2

    .line 1044
    aput-object v6, v5, v1

    .line 1045
    .line 1046
    aput-object v7, v5, v0

    .line 1047
    .line 1048
    const/4 v0, 0x4

    .line 1049
    aput-object v12, v5, v0

    .line 1050
    .line 1051
    const/4 v0, 0x5

    .line 1052
    aput-object v11, v5, v0

    .line 1053
    .line 1054
    const/4 v0, 0x6

    .line 1055
    aput-object v10, v5, v0

    .line 1056
    .line 1057
    const/4 v0, 0x7

    .line 1058
    aput-object v4, v5, v0

    .line 1059
    .line 1060
    const/16 v0, 0x8

    .line 1061
    .line 1062
    aput-object v2, v5, v0

    .line 1063
    .line 1064
    const/16 v0, 0x9

    .line 1065
    .line 1066
    aput-object v3, v5, v0

    .line 1067
    .line 1068
    const/16 v0, 0xa

    .line 1069
    .line 1070
    aput-object v38, v5, v0

    .line 1071
    .line 1072
    const/16 v0, 0xb

    .line 1073
    .line 1074
    aput-object v32, v5, v0

    .line 1075
    .line 1076
    const/16 v0, 0xc

    .line 1077
    .line 1078
    aput-object v33, v5, v0

    .line 1079
    .line 1080
    const/16 v0, 0xd

    .line 1081
    .line 1082
    aput-object v43, v5, v0

    .line 1083
    .line 1084
    const/16 v0, 0xe

    .line 1085
    .line 1086
    aput-object v18, v5, v0

    .line 1087
    .line 1088
    const/16 v0, 0xf

    .line 1089
    .line 1090
    aput-object v44, v5, v0

    .line 1091
    .line 1092
    const/16 v0, 0x10

    .line 1093
    .line 1094
    aput-object v31, v5, v0

    .line 1095
    .line 1096
    const/16 v0, 0x11

    .line 1097
    .line 1098
    aput-object v45, v5, v0

    .line 1099
    .line 1100
    const/16 v0, 0x12

    .line 1101
    .line 1102
    aput-object v36, v5, v0

    .line 1103
    .line 1104
    const/16 v0, 0x13

    .line 1105
    .line 1106
    aput-object v37, v5, v0

    .line 1107
    .line 1108
    const/16 v0, 0x14

    .line 1109
    .line 1110
    aput-object v17, v5, v0

    .line 1111
    .line 1112
    const/16 v0, 0x15

    .line 1113
    .line 1114
    aput-object v16, v5, v0

    .line 1115
    .line 1116
    const/16 v0, 0x16

    .line 1117
    .line 1118
    aput-object v27, v5, v0

    .line 1119
    .line 1120
    const/16 v0, 0x17

    .line 1121
    .line 1122
    aput-object v9, v5, v0

    .line 1123
    .line 1124
    const/16 v0, 0x18

    .line 1125
    .line 1126
    aput-object v39, v5, v0

    .line 1127
    .line 1128
    const/16 v0, 0x19

    .line 1129
    .line 1130
    aput-object v40, v5, v0

    .line 1131
    .line 1132
    const/16 v0, 0x1a

    .line 1133
    .line 1134
    aput-object v41, v5, v0

    .line 1135
    .line 1136
    const/16 v0, 0x1b

    .line 1137
    .line 1138
    aput-object v42, v5, v0

    .line 1139
    .line 1140
    const/16 v0, 0x1c

    .line 1141
    .line 1142
    aput-object v53, v5, v0

    .line 1143
    .line 1144
    const/16 v0, 0x1d

    .line 1145
    .line 1146
    aput-object v8, v5, v0

    .line 1147
    .line 1148
    sput-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1149
    .line 1150
    return-void
.end method

.method public constructor <init>(IIIIILandroidx/compose/animation/core/AnimationResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Landroidx/compose/animation/core/AnimationResult;

    .line 15
    .line 16
    iget-object p1, p6, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 p3, 0x0

    .line 22
    move p4, p3

    .line 23
    :goto_0
    if-ge p3, p2, :cond_0

    .line 24
    .line 25
    aget-object p5, p1, p3

    .line 26
    .line 27
    iget v0, p5, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 28
    .line 29
    iget p5, p5, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 30
    .line 31
    iget v1, p6, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 32
    .line 33
    add-int/2addr p5, v1

    .line 34
    mul-int/2addr p5, v0

    .line 35
    add-int/2addr p4, p5

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
