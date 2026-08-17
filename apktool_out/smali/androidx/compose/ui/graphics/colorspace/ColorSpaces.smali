.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v13, v1, [F

    .line 4
    .line 5
    fill-array-data v13, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 9
    .line 10
    new-array v14, v1, [F

    .line 11
    .line 12
    fill-array-data v14, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 16
    .line 17
    new-array v15, v1, [F

    .line 18
    .line 19
    fill-array-data v15, :array_2

    .line 20
    .line 21
    .line 22
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 23
    .line 24
    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v7, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object/from16 v2, v16

    .line 50
    .line 51
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 52
    .line 53
    .line 54
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 55
    .line 56
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v28

    .line 82
    .line 83
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 84
    .line 85
    .line 86
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 87
    .line 88
    const-wide v36, 0x40165e05183e19b4L    # 5.591816309728916

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v38, 0x3fd23803fd659be6L    # 0.28466892

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide/high16 v30, -0x3ff8000000000000L    # -3.0

    .line 99
    .line 100
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    const-wide v40, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v42, -0x401a1076f23e9022L    # -0.685490157

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object/from16 v29, v17

    .line 115
    .line 116
    invoke-direct/range {v29 .. v43}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 117
    .line 118
    .line 119
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 120
    .line 121
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 122
    .line 123
    const-wide v51, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v53, 0x4032da0000000000L    # 18.8515625

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/high16 v45, -0x4000000000000000L    # -2.0

    .line 134
    .line 135
    const-wide v47, -0x40071dce7cd03537L    # -1.555223

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v49, 0x3ffdc46b69db65edL    # 1.860454

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v55, -0x3fcd500000000000L    # -18.6875

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v57, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-object/from16 v44, v18

    .line 156
    .line 157
    invoke-direct/range {v44 .. v58}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 158
    .line 159
    .line 160
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 161
    .line 162
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 163
    .line 164
    sget-object v20, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const-string v3, "sRGB IEC61966-2.1"

    .line 168
    .line 169
    move-object/from16 v2, v19

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    move-object/from16 v5, v20

    .line 173
    .line 174
    move-object/from16 v6, v16

    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 177
    .line 178
    .line 179
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    .line 181
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 182
    .line 183
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const-string v3, "sRGB IEC61966-2.1 (Linear)"

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    move-object/from16 v2, v21

    .line 192
    .line 193
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 194
    .line 195
    .line 196
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 197
    .line 198
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 199
    .line 200
    new-instance v7, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-direct {v7, v0}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {v8, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v9, -0x40b374bc    # -0.799f

    .line 211
    .line 212
    .line 213
    const-string v3, "scRGB-nl IEC 61966-2-2:2003"

    .line 214
    .line 215
    const v10, 0x40198937    # 2.399f

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x2

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v2, v22

    .line 221
    .line 222
    move-object v4, v13

    .line 223
    move-object/from16 v5, v20

    .line 224
    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 228
    .line 229
    .line 230
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 231
    .line 232
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 233
    .line 234
    const/high16 v8, -0x41000000    # -0.5f

    .line 235
    .line 236
    const-string v3, "scRGB IEC 61966-2-2:2003"

    .line 237
    .line 238
    const v9, 0x40eff7cf    # 7.499f

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    move-object/from16 v2, v23

    .line 245
    .line 246
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 247
    .line 248
    .line 249
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 250
    .line 251
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 252
    .line 253
    new-array v4, v1, [F

    .line 254
    .line 255
    fill-array-data v4, :array_3

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 259
    .line 260
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    move-object/from16 v29, v6

    .line 286
    .line 287
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    const-string v3, "Rec. ITU-R BT.709-5"

    .line 292
    .line 293
    move-object/from16 v2, v24

    .line 294
    .line 295
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 296
    .line 297
    .line 298
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 299
    .line 300
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 301
    .line 302
    new-array v4, v1, [F

    .line 303
    .line 304
    fill-array-data v4, :array_4

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 308
    .line 309
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    move-object/from16 v29, v6

    .line 325
    .line 326
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    const-string v3, "Rec. ITU-R BT.2020-1"

    .line 331
    .line 332
    move-object/from16 v2, v25

    .line 333
    .line 334
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 335
    .line 336
    .line 337
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 338
    .line 339
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 340
    .line 341
    new-array v2, v1, [F

    .line 342
    .line 343
    fill-array-data v2, :array_5

    .line 344
    .line 345
    .line 346
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 347
    .line 348
    const v4, 0x3ea0c49c    # 0.314f

    .line 349
    .line 350
    .line 351
    const v5, 0x3eb3b646    # 0.351f

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 360
    .line 361
    const/high16 v36, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v37, 0x6

    .line 364
    .line 365
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    move-object/from16 v29, v26

    .line 371
    .line 372
    move-object/from16 v31, v2

    .line 373
    .line 374
    move-object/from16 v32, v3

    .line 375
    .line 376
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 377
    .line 378
    .line 379
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 380
    .line 381
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 382
    .line 383
    new-array v4, v1, [F

    .line 384
    .line 385
    fill-array-data v4, :array_6

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x7

    .line 389
    const-string v3, "Display P3"

    .line 390
    .line 391
    move-object/from16 v2, v27

    .line 392
    .line 393
    move-object/from16 v5, v20

    .line 394
    .line 395
    move-object/from16 v6, v16

    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 398
    .line 399
    .line 400
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 401
    .line 402
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 403
    .line 404
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 405
    .line 406
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 407
    .line 408
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    move-object/from16 v29, v6

    .line 434
    .line 435
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 436
    .line 437
    .line 438
    const/16 v7, 0x8

    .line 439
    .line 440
    const-string v3, "NTSC (1953)"

    .line 441
    .line 442
    move-object/from16 v2, v16

    .line 443
    .line 444
    move-object v4, v14

    .line 445
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 446
    .line 447
    .line 448
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 449
    .line 450
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 451
    .line 452
    new-array v4, v1, [F

    .line 453
    .line 454
    fill-array-data v4, :array_7

    .line 455
    .line 456
    .line 457
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 458
    .line 459
    move-object/from16 v29, v6

    .line 460
    .line 461
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 462
    .line 463
    .line 464
    const/16 v7, 0x9

    .line 465
    .line 466
    const-string v3, "SMPTE-C RGB"

    .line 467
    .line 468
    move-object v2, v14

    .line 469
    move-object/from16 v5, v20

    .line 470
    .line 471
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 472
    .line 473
    .line 474
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 475
    .line 476
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 477
    .line 478
    new-array v4, v1, [F

    .line 479
    .line 480
    fill-array-data v4, :array_8

    .line 481
    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const-string v3, "Adobe RGB (1998)"

    .line 485
    .line 486
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v10, 0xa

    .line 489
    .line 490
    const-wide v6, 0x400199999999999aL    # 2.2

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v29

    .line 496
    .line 497
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 498
    .line 499
    .line 500
    sput-object v29, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 501
    .line 502
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 503
    .line 504
    new-array v2, v1, [F

    .line 505
    .line 506
    fill-array-data v2, :array_9

    .line 507
    .line 508
    .line 509
    sget-object v33, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 510
    .line 511
    new-instance v34, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 512
    .line 513
    const-wide/high16 v44, 0x3fb0000000000000L    # 0.0625

    .line 514
    .line 515
    const-wide v46, 0x3f9fff79c842fa51L    # 0.031248

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v38, 0x3ffccccccccccccdL    # 1.8

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    const-wide/16 v42, 0x0

    .line 528
    .line 529
    move-object/from16 v37, v34

    .line 530
    .line 531
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 532
    .line 533
    .line 534
    const/16 v35, 0xb

    .line 535
    .line 536
    const-string v31, "ROMM RGB ISO 22028-2:2013"

    .line 537
    .line 538
    move-object/from16 v30, v36

    .line 539
    .line 540
    move-object/from16 v32, v2

    .line 541
    .line 542
    invoke-direct/range {v30 .. v35}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 543
    .line 544
    .line 545
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 546
    .line 547
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 548
    .line 549
    new-array v5, v1, [F

    .line 550
    .line 551
    fill-array-data v5, :array_a

    .line 552
    .line 553
    .line 554
    sget-object v40, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 555
    .line 556
    const v9, -0x38802000    # -65504.0f

    .line 557
    .line 558
    .line 559
    const-string v4, "SMPTE ST 2065-1:2012 ACES"

    .line 560
    .line 561
    const v10, 0x477fe000    # 65504.0f

    .line 562
    .line 563
    .line 564
    const/16 v11, 0xc

    .line 565
    .line 566
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 567
    .line 568
    move-object/from16 v3, v30

    .line 569
    .line 570
    move-object/from16 v6, v40

    .line 571
    .line 572
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 573
    .line 574
    .line 575
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 576
    .line 577
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 578
    .line 579
    new-array v2, v1, [F

    .line 580
    .line 581
    fill-array-data v2, :array_b

    .line 582
    .line 583
    .line 584
    const v43, -0x38802000    # -65504.0f

    .line 585
    .line 586
    .line 587
    const-string v38, "Academy S-2014-004 ACEScg"

    .line 588
    .line 589
    const v44, 0x477fe000    # 65504.0f

    .line 590
    .line 591
    .line 592
    const/16 v45, 0xd

    .line 593
    .line 594
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 595
    .line 596
    move-object/from16 v37, v31

    .line 597
    .line 598
    move-object/from16 v39, v2

    .line 599
    .line 600
    invoke-direct/range {v37 .. v45}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 601
    .line 602
    .line 603
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 604
    .line 605
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 606
    .line 607
    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 608
    .line 609
    const-string v8, "Generic XYZ"

    .line 610
    .line 611
    const/16 v6, 0xe

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    move-object/from16 v3, v32

    .line 615
    .line 616
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(JIILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 620
    .line 621
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 622
    .line 623
    sget-wide v11, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 624
    .line 625
    const-string v42, "Generic L*a*b*"

    .line 626
    .line 627
    const/16 v40, 0xf

    .line 628
    .line 629
    const/16 v41, 0x0

    .line 630
    .line 631
    move-object/from16 v37, v33

    .line 632
    .line 633
    move-wide/from16 v38, v11

    .line 634
    .line 635
    invoke-direct/range {v37 .. v42}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(JIILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 639
    .line 640
    new-instance v34, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 641
    .line 642
    const/16 v7, 0x10

    .line 643
    .line 644
    const-string v3, "None"

    .line 645
    .line 646
    move-object/from16 v2, v34

    .line 647
    .line 648
    move-object v4, v13

    .line 649
    move-object/from16 v5, v20

    .line 650
    .line 651
    move-object/from16 v6, v28

    .line 652
    .line 653
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 654
    .line 655
    .line 656
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 657
    .line 658
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 659
    .line 660
    new-instance v7, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 661
    .line 662
    const/4 v2, 0x7

    .line 663
    invoke-direct {v7, v2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v8, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 667
    .line 668
    const/16 v2, 0x8

    .line 669
    .line 670
    invoke-direct {v8, v2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const-string v3, "Hybrid Log Gamma encoding"

    .line 676
    .line 677
    const/high16 v10, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v28, 0x11

    .line 680
    .line 681
    move-object v2, v13

    .line 682
    move-object v4, v15

    .line 683
    move-object/from16 v5, v20

    .line 684
    .line 685
    move-wide v0, v11

    .line 686
    move-object/from16 v11, v17

    .line 687
    .line 688
    move/from16 v12, v28

    .line 689
    .line 690
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 691
    .line 692
    .line 693
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 694
    .line 695
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 696
    .line 697
    new-instance v7, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 698
    .line 699
    const/16 v2, 0x9

    .line 700
    .line 701
    invoke-direct {v7, v2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v8, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 705
    .line 706
    const/16 v2, 0xa

    .line 707
    .line 708
    invoke-direct {v8, v2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const-string v3, "Perceptual Quantizer encoding"

    .line 714
    .line 715
    const/high16 v10, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v12, 0x12

    .line 718
    .line 719
    move-object/from16 v2, v17

    .line 720
    .line 721
    move-object v4, v15

    .line 722
    move-object/from16 v5, v20

    .line 723
    .line 724
    move-object/from16 v11, v18

    .line 725
    .line 726
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 727
    .line 728
    .line 729
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 730
    .line 731
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 732
    .line 733
    const-string v3, "Oklab"

    .line 734
    .line 735
    const/16 v4, 0x13

    .line 736
    .line 737
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 738
    .line 739
    .line 740
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 741
    .line 742
    const/16 v0, 0x14

    .line 743
    .line 744
    new-array v0, v0, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    aput-object v19, v0, v1

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    aput-object v21, v0, v1

    .line 751
    .line 752
    const/4 v1, 0x2

    .line 753
    aput-object v22, v0, v1

    .line 754
    .line 755
    const/4 v1, 0x3

    .line 756
    aput-object v23, v0, v1

    .line 757
    .line 758
    const/4 v1, 0x4

    .line 759
    aput-object v24, v0, v1

    .line 760
    .line 761
    const/4 v1, 0x5

    .line 762
    aput-object v25, v0, v1

    .line 763
    .line 764
    const/4 v1, 0x6

    .line 765
    aput-object v26, v0, v1

    .line 766
    .line 767
    const/4 v1, 0x7

    .line 768
    aput-object v27, v0, v1

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    .line 772
    aput-object v16, v0, v1

    .line 773
    .line 774
    const/16 v1, 0x9

    .line 775
    .line 776
    aput-object v14, v0, v1

    .line 777
    .line 778
    const/16 v1, 0xa

    .line 779
    .line 780
    aput-object v29, v0, v1

    .line 781
    .line 782
    const/16 v1, 0xb

    .line 783
    .line 784
    aput-object v36, v0, v1

    .line 785
    .line 786
    const/16 v1, 0xc

    .line 787
    .line 788
    aput-object v30, v0, v1

    .line 789
    .line 790
    const/16 v1, 0xd

    .line 791
    .line 792
    aput-object v31, v0, v1

    .line 793
    .line 794
    const/16 v1, 0xe

    .line 795
    .line 796
    aput-object v32, v0, v1

    .line 797
    .line 798
    const/16 v1, 0xf

    .line 799
    .line 800
    aput-object v33, v0, v1

    .line 801
    .line 802
    const/16 v1, 0x10

    .line 803
    .line 804
    aput-object v34, v0, v1

    .line 805
    .line 806
    const/16 v1, 0x11

    .line 807
    .line 808
    aput-object v13, v0, v1

    .line 809
    .line 810
    const/16 v1, 0x12

    .line 811
    .line 812
    aput-object v17, v0, v1

    .line 813
    .line 814
    const/16 v1, 0x13

    .line 815
    .line 816
    aput-object v2, v0, v1

    .line 817
    .line 818
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 819
    .line 820
    return-void

    .line 821
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double/2addr p1, v3

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 15
    .line 16
    iget-wide v7, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 17
    .line 18
    add-double/2addr v7, v1

    .line 19
    mul-double/2addr v5, p1

    .line 20
    cmpg-double v0, v5, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 25
    .line 26
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 35
    .line 36
    mul-double/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 42
    .line 43
    add-double p0, p1, v0

    .line 44
    .line 45
    :goto_1
    mul-double/2addr v7, v3

    .line 46
    mul-double/2addr v7, p0

    .line 47
    return-wide v7
.end method

.method public static transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double/2addr p1, v3

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 15
    .line 16
    div-double v5, v1, v5

    .line 17
    .line 18
    iget-wide v7, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 19
    .line 20
    div-double v7, v1, v7

    .line 21
    .line 22
    iget-wide v9, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 23
    .line 24
    div-double v9, v1, v9

    .line 25
    .line 26
    iget-wide v11, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 27
    .line 28
    add-double/2addr v11, v1

    .line 29
    div-double/2addr p1, v11

    .line 30
    cmpg-double v0, p1, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    mul-double/2addr p0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 41
    .line 42
    sub-double/2addr p1, v0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    mul-double/2addr p1, v9

    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 49
    .line 50
    add-double p0, p1, v0

    .line 51
    .line 52
    :goto_1
    mul-double/2addr v3, p0

    .line 53
    return-wide v3
.end method

.method public static transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 16
    .line 17
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-wide v10, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 22
    .line 23
    mul-double/2addr v8, v10

    .line 24
    add-double/2addr v8, v4

    .line 25
    cmpg-double v4, v8, v0

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v8

    .line 31
    :goto_1
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 36
    .line 37
    mul-double/2addr p1, v4

    .line 38
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 39
    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p1, v1

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 16
    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 18
    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 21
    .line 22
    div-double v12, v4, v12

    .line 23
    .line 24
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 25
    .line 26
    neg-double v14, v14

    .line 27
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 28
    .line 29
    div-double/2addr v4, v1

    .line 30
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    move-wide/from16 v16, v6

    .line 35
    .line 36
    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 37
    .line 38
    mul-double/2addr v1, v6

    .line 39
    add-double/2addr v1, v10

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    mul-double/2addr v6, v14

    .line 51
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 52
    .line 53
    add-double/2addr v6, v8

    .line 54
    div-double/2addr v1, v6

    .line 55
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    mul-double v0, v0, v16

    .line 60
    .line 61
    return-wide v0
.end method
