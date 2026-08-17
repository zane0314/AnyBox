.class public final Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VISIBILITY_FLAGS:[I

.field public static final mapToConstant:Landroid/util/SparseIntArray;

.field public static final overrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public final mConstraints:Ljava/util/HashMap;

.field public final mForceId:Z

.field public final mSavedAttributes:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x52

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x56

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x5b

    .line 61
    .line 62
    const/16 v8, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x5b

    .line 85
    .line 86
    const/16 v9, 0x3c

    .line 87
    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x5c

    .line 92
    .line 93
    const/16 v10, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x65

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x66

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    const/16 v13, 0x46

    .line 113
    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    const/16 v14, 0x47

    .line 120
    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    const/16 v15, 0x48

    .line 127
    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x63

    .line 132
    .line 133
    const/16 v7, 0x36

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    const/16 v6, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x58

    .line 152
    .line 153
    const/16 v5, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    const/16 v5, 0x45

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    const/16 v15, 0x44

    .line 168
    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x6a

    .line 173
    .line 174
    const/16 v14, 0xd

    .line 175
    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x6d

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x6b

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x68

    .line 194
    .line 195
    const/16 v15, 0xb

    .line 196
    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x6c

    .line 201
    .line 202
    const/16 v15, 0xf

    .line 203
    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x69

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x28

    .line 215
    .line 216
    const/16 v10, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    const/16 v8, 0x27

    .line 224
    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x4f

    .line 229
    .line 230
    const/16 v8, 0x29

    .line 231
    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5e

    .line 236
    .line 237
    const/16 v8, 0x2a

    .line 238
    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x4e

    .line 243
    .line 244
    const/16 v8, 0x14

    .line 245
    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x5d

    .line 250
    .line 251
    const/16 v8, 0x25

    .line 252
    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x43

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x51

    .line 263
    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x5a

    .line 268
    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x54

    .line 273
    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x3d

    .line 278
    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x39

    .line 283
    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    const/16 v8, 0x18

    .line 289
    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x17

    .line 299
    .line 300
    const/16 v8, 0x1f

    .line 301
    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x22

    .line 311
    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    const/16 v8, 0x17

    .line 321
    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x15

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x60

    .line 331
    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x49

    .line 336
    .line 337
    const/16 v8, 0x60

    .line 338
    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v8, 0x16

    .line 344
    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x2b

    .line 349
    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x1a

    .line 354
    .line 355
    const/16 v8, 0x2c

    .line 356
    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v4, 0x15

    .line 361
    .line 362
    const/16 v8, 0x2d

    .line 363
    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x16

    .line 368
    .line 369
    const/16 v8, 0x2e

    .line 370
    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x14

    .line 375
    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    const/16 v8, 0x2f

    .line 382
    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x13

    .line 387
    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x31

    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x32

    .line 399
    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x33

    .line 404
    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x11

    .line 409
    .line 410
    const/16 v8, 0x34

    .line 411
    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x19

    .line 416
    .line 417
    const/16 v8, 0x35

    .line 418
    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0x61

    .line 423
    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x4a

    .line 428
    .line 429
    const/16 v8, 0x37

    .line 430
    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x62

    .line 435
    .line 436
    const/16 v8, 0x38

    .line 437
    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x4b

    .line 442
    .line 443
    const/16 v8, 0x39

    .line 444
    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x63

    .line 449
    .line 450
    const/16 v8, 0x3a

    .line 451
    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x4c

    .line 456
    .line 457
    const/16 v8, 0x3b

    .line 458
    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x40

    .line 463
    .line 464
    const/16 v8, 0x3d

    .line 465
    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x42

    .line 470
    .line 471
    const/16 v8, 0x3e

    .line 472
    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x41

    .line 477
    .line 478
    const/16 v8, 0x3f

    .line 479
    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x1c

    .line 484
    .line 485
    const/16 v8, 0x40

    .line 486
    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x79

    .line 491
    .line 492
    const/16 v8, 0x41

    .line 493
    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x23

    .line 498
    .line 499
    const/16 v8, 0x42

    .line 500
    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x7a

    .line 505
    .line 506
    const/16 v8, 0x43

    .line 507
    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    const/16 v4, 0x71

    .line 512
    .line 513
    const/16 v8, 0x4f

    .line 514
    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    const/16 v8, 0x26

    .line 520
    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x70

    .line 525
    .line 526
    const/16 v8, 0x44

    .line 527
    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x64

    .line 532
    .line 533
    const/16 v8, 0x45

    .line 534
    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    const/16 v4, 0x4d

    .line 539
    .line 540
    const/16 v8, 0x46

    .line 541
    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x6f

    .line 546
    .line 547
    const/16 v8, 0x61

    .line 548
    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x20

    .line 553
    .line 554
    const/16 v8, 0x47

    .line 555
    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x1e

    .line 560
    .line 561
    const/16 v8, 0x48

    .line 562
    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    const/16 v8, 0x49

    .line 569
    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x21

    .line 574
    .line 575
    const/16 v8, 0x4a

    .line 576
    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x1d

    .line 581
    .line 582
    const/16 v8, 0x4b

    .line 583
    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 585
    .line 586
    .line 587
    const/16 v4, 0x72

    .line 588
    .line 589
    const/16 v8, 0x4c

    .line 590
    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x59

    .line 595
    .line 596
    const/16 v8, 0x4d

    .line 597
    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x7b

    .line 602
    .line 603
    const/16 v8, 0x4e

    .line 604
    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x38

    .line 609
    .line 610
    const/16 v8, 0x50

    .line 611
    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x37

    .line 616
    .line 617
    const/16 v8, 0x51

    .line 618
    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x74

    .line 623
    .line 624
    const/16 v8, 0x52

    .line 625
    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x78

    .line 630
    .line 631
    const/16 v8, 0x53

    .line 632
    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x77

    .line 637
    .line 638
    const/16 v8, 0x54

    .line 639
    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x76

    .line 644
    .line 645
    const/16 v8, 0x55

    .line 646
    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x75

    .line 651
    .line 652
    const/16 v7, 0x56

    .line 653
    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    const/16 v4, 0x1b

    .line 665
    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x59

    .line 670
    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x5c

    .line 675
    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x5a

    .line 680
    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0xb

    .line 685
    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x5b

    .line 690
    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x58

    .line 695
    .line 696
    const/16 v4, 0xc

    .line 697
    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x4e

    .line 702
    .line 703
    const/16 v4, 0x28

    .line 704
    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x27

    .line 709
    .line 710
    const/16 v4, 0x47

    .line 711
    .line 712
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x29

    .line 716
    .line 717
    const/16 v4, 0x46

    .line 718
    .line 719
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x4d

    .line 723
    .line 724
    const/16 v4, 0x2a

    .line 725
    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x14

    .line 730
    .line 731
    const/16 v4, 0x45

    .line 732
    .line 733
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x4c

    .line 737
    .line 738
    const/16 v4, 0x25

    .line 739
    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x48

    .line 748
    .line 749
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x4b

    .line 753
    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x49

    .line 758
    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x39

    .line 763
    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x38

    .line 768
    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x5

    .line 773
    const/16 v4, 0x18

    .line 774
    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x1c

    .line 779
    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x17

    .line 784
    .line 785
    const/16 v4, 0x1f

    .line 786
    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x18

    .line 791
    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x22

    .line 796
    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    const/16 v2, 0x17

    .line 806
    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x15

    .line 811
    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x4f

    .line 816
    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x40

    .line 821
    .line 822
    const/16 v1, 0x60

    .line 823
    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    const/16 v1, 0x16

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x2b

    .line 834
    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x1a

    .line 839
    .line 840
    const/16 v1, 0x2c

    .line 841
    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x15

    .line 846
    .line 847
    const/16 v1, 0x2d

    .line 848
    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x16

    .line 853
    .line 854
    const/16 v1, 0x2e

    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x14

    .line 860
    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x12

    .line 865
    .line 866
    const/16 v1, 0x2f

    .line 867
    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x13

    .line 872
    .line 873
    const/16 v1, 0x30

    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x31

    .line 879
    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x32

    .line 884
    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x33

    .line 889
    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x11

    .line 894
    .line 895
    const/16 v1, 0x34

    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 898
    .line 899
    .line 900
    const/16 v0, 0x19

    .line 901
    .line 902
    const/16 v1, 0x35

    .line 903
    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x50

    .line 908
    .line 909
    const/16 v1, 0x36

    .line 910
    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x41

    .line 915
    .line 916
    const/16 v1, 0x37

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x51

    .line 922
    .line 923
    const/16 v1, 0x38

    .line 924
    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x42

    .line 929
    .line 930
    const/16 v1, 0x39

    .line 931
    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 933
    .line 934
    .line 935
    const/16 v0, 0x52

    .line 936
    .line 937
    const/16 v1, 0x3a

    .line 938
    .line 939
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 940
    .line 941
    .line 942
    const/16 v0, 0x43

    .line 943
    .line 944
    const/16 v2, 0x3b

    .line 945
    .line 946
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x3e

    .line 950
    .line 951
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x3f

    .line 955
    .line 956
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x1c

    .line 960
    .line 961
    const/16 v1, 0x40

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x69

    .line 967
    .line 968
    const/16 v1, 0x41

    .line 969
    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x22

    .line 974
    .line 975
    const/16 v1, 0x42

    .line 976
    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x6a

    .line 981
    .line 982
    const/16 v1, 0x43

    .line 983
    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x60

    .line 988
    .line 989
    const/16 v1, 0x4f

    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    const/16 v1, 0x26

    .line 996
    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x61

    .line 1001
    .line 1002
    const/16 v1, 0x62

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x44

    .line 1008
    .line 1009
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v1, 0x53

    .line 1013
    .line 1014
    const/16 v2, 0x45

    .line 1015
    .line 1016
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x46

    .line 1020
    .line 1021
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0x20

    .line 1025
    .line 1026
    const/16 v1, 0x47

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x1e

    .line 1032
    .line 1033
    const/16 v1, 0x48

    .line 1034
    .line 1035
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0x1f

    .line 1039
    .line 1040
    const/16 v1, 0x49

    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x21

    .line 1046
    .line 1047
    const/16 v1, 0x4a

    .line 1048
    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x1d

    .line 1053
    .line 1054
    const/16 v1, 0x4b

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x62

    .line 1060
    .line 1061
    const/16 v1, 0x4c

    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x4a

    .line 1067
    .line 1068
    const/16 v1, 0x4d

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x6b

    .line 1074
    .line 1075
    const/16 v1, 0x4e

    .line 1076
    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v0, 0x37

    .line 1081
    .line 1082
    const/16 v1, 0x50

    .line 1083
    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x51

    .line 1088
    .line 1089
    const/16 v1, 0x36

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v0, 0x64

    .line 1095
    .line 1096
    const/16 v1, 0x52

    .line 1097
    .line 1098
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x68

    .line 1102
    .line 1103
    const/16 v1, 0x53

    .line 1104
    .line 1105
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x67

    .line 1109
    .line 1110
    const/16 v1, 0x54

    .line 1111
    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x66

    .line 1116
    .line 1117
    const/16 v1, 0x55

    .line 1118
    .line 1119
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x65

    .line 1123
    .line 1124
    const/16 v1, 0x56

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0x5e

    .line 1130
    .line 1131
    const/16 v1, 0x61

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 22

    .line 1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    sget-object v6, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v9, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v13, "/"

    const-string v14, "unused attribute 0x"

    const-string v15, "Unknown attribute 0x"

    const-string v11, "   "

    const-string v0, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v16, v3

    .line 5
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v6

    const/16 v6, 0xa

    move-object/from16 v18, v12

    .line 7
    new-array v12, v6, [I

    iput-object v12, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 8
    new-array v12, v6, [I

    iput-object v12, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    const/4 v12, 0x0

    .line 9
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 10
    new-array v12, v6, [I

    iput-object v12, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 11
    new-array v6, v6, [F

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    const/4 v6, 0x0

    .line 12
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    const/4 v12, 0x5

    .line 13
    new-array v6, v12, [I

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 14
    new-array v6, v12, [Ljava/lang/String;

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 15
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    const/4 v12, 0x4

    .line 16
    new-array v6, v12, [I

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 17
    new-array v6, v12, [Z

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    const/4 v6, 0x0

    .line 18
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_f

    .line 22
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v19, v10

    .line 23
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 24
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v15

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const/4 v15, 0x5

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v20, v15

    .line 27
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x63

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v20, v15

    .line 28
    sget v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->$r8$clinit:I

    .line 29
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_2

    .line 30
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_2
    iget v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto :goto_3

    :pswitch_3
    move-object/from16 v20, v15

    .line 32
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x61

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto :goto_3

    :pswitch_4
    move-object/from16 v20, v15

    const/4 v10, 0x1

    .line 33
    invoke-static {v3, v2, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v20, v15

    const/4 v10, 0x0

    .line 34
    invoke-static {v3, v2, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v20, v15

    .line 35
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5e

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v20, v15

    .line 36
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5d

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v20, v15

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v20, v15

    .line 40
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 41
    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_3

    const/4 v15, -0x1

    .line 42
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    const/16 v12, 0x59

    .line 43
    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 44
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    if-eq v10, v15, :cond_1

    const/4 v10, -0x2

    const/16 v12, 0x58

    .line 45
    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v15, 0x3

    if-ne v10, v15, :cond_5

    .line 46
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    const/16 v15, 0x5a

    .line 47
    invoke-virtual {v3, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 48
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, -0x1

    .line 49
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    const/16 v15, 0x59

    .line 50
    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    const/4 v12, -0x2

    const/16 v15, 0x58

    .line 51
    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v10, -0x1

    const/16 v15, 0x58

    .line 52
    invoke-virtual {v3, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v15, 0x58

    .line 53
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 54
    invoke-virtual {v3, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v20, v15

    .line 55
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x55

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v20, v15

    .line 56
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x54

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v20, v15

    .line 57
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    invoke-static {v2, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x53

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v20, v15

    .line 58
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x52

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v20, v15

    .line 59
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x51

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v20, v15

    .line 60
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x50

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v20, v15

    .line 61
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x4f

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v20, v15

    .line 62
    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4e

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v20, v15

    const/16 v10, 0x4d

    .line 63
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v20, v15

    .line 64
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4c

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v20, v15

    .line 65
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x4b

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v20, v15

    const/16 v10, 0x4a

    .line 66
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v20, v15

    .line 67
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x49

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v20, v15

    .line 68
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x48

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    .line 69
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    const/16 v15, 0x46

    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v20, v15

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v15, 0x45

    .line 71
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v20, v15

    .line 72
    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x44

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v20, v15

    .line 73
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x43

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v20, v15

    const/16 v10, 0x42

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 75
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 76
    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_6

    .line 77
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x41

    invoke-virtual {v3, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    const/16 v15, 0x41

    .line 78
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v10, v17, v12

    invoke-virtual {v3, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v20, v15

    .line 79
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    invoke-static {v2, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x40

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v20, v15

    .line 80
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3f

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v20, v15

    .line 81
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3e

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v20, v15

    .line 82
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3c

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v20, v15

    .line 83
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3b

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v20, v15

    .line 84
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v20, v15

    .line 85
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x39

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v20, v15

    .line 86
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x38

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v20, v15

    .line 87
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x37

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v20, v15

    .line 88
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x36

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v20, v15

    .line 89
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x35

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v20, v15

    .line 90
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x34

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v20, v15

    .line 91
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x33

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v20, v15

    .line 92
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x32

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v20, v15

    .line 93
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x31

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v20, v15

    .line 94
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x30

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v20, v15

    .line 95
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2f

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v20, v15

    .line 96
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2e

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v20, v15

    .line 97
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2d

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v20, v15

    const/16 v10, 0x2c

    const/4 v15, 0x1

    .line 98
    invoke-virtual {v3, v10, v15}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 99
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v3, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v20, v15

    .line 100
    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2b

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v20, v15

    .line 101
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x2a

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v20, v15

    .line 102
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x29

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v20, v15

    .line 103
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x28

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v20, v15

    .line 104
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x27

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v20, v15

    .line 105
    iget v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    const/16 v12, 0x26

    .line 106
    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v20, v15

    .line 107
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x25

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v20, v15

    .line 108
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x22

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v20, v15

    .line 109
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1f

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v20, v15

    .line 110
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1c

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v20, v15

    .line 111
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x1b

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v20, v15

    .line 112
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x18

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v20, v15

    .line 113
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x17

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v20, v15

    .line 114
    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v10, v16, v10

    const/16 v12, 0x16

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v20, v15

    .line 115
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x15

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v20, v15

    .line 116
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x14

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v20, v15

    .line 117
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x13

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v20, v15

    .line 118
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x12

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_45
    move-object/from16 v20, v15

    .line 119
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x11

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_46
    move-object/from16 v20, v15

    .line 120
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x10

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_47
    move-object/from16 v20, v15

    .line 121
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xf

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_48
    move-object/from16 v20, v15

    .line 122
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xe

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_49
    move-object/from16 v20, v15

    .line 123
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xd

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_4a
    move-object/from16 v20, v15

    .line 124
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_4b
    move-object/from16 v20, v15

    .line 125
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xb

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_4c
    move-object/from16 v20, v15

    .line 126
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x8

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_4d
    move-object/from16 v20, v15

    .line 127
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x7

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_4e
    move-object/from16 v20, v15

    .line 128
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto/16 :goto_3

    :pswitch_4f
    move-object/from16 v20, v15

    .line 129
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    invoke-virtual {v3, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_50
    move-object/from16 v20, v15

    const/4 v15, 0x5

    .line 130
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    goto :goto_5

    :goto_6
    add-int/2addr v6, v10

    move/from16 v10, v19

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    const/4 v10, 0x1

    .line 131
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_e

    .line 132
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-eq v6, v10, :cond_8

    const/16 v10, 0x17

    const/16 v15, 0x18

    if-eq v10, v6, :cond_9

    if-eq v15, v6, :cond_9

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_8
    const/16 v10, 0x17

    const/16 v15, 0x18

    .line 136
    :cond_9
    :goto_8
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    packed-switch v19, :pswitch_data_1

    .line 137
    :pswitch_51
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v3

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    move-object/from16 v10, v18

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v18, v0

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_f

    :pswitch_52
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 140
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    goto :goto_9

    :pswitch_53
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, 0x1

    .line 141
    invoke-static {v9, v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move-object/from16 v10, v18

    move-object/from16 v18, v0

    move v0, v3

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_54
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, 0x0

    .line 142
    invoke-static {v9, v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move-object/from16 v10, v18

    goto :goto_a

    :pswitch_55
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 143
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto :goto_9

    :pswitch_56
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 144
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    goto :goto_9

    :pswitch_57
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 145
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    invoke-static {v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_9

    :pswitch_58
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 146
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    invoke-static {v2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    goto :goto_9

    :pswitch_59
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_5a
    move/from16 p2, v3

    move-object/from16 v15, v20

    .line 150
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 151
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_b

    const/4 v10, -0x1

    .line 152
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    goto/16 :goto_9

    :cond_b
    const/4 v10, 0x3

    if-ne v3, v10, :cond_c

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, -0x1

    .line 155
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    goto/16 :goto_9

    :cond_c
    const/4 v3, -0x1

    .line 156
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_9

    :pswitch_5b
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 157
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    goto/16 :goto_9

    :pswitch_5c
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 158
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    goto/16 :goto_9

    :pswitch_5d
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 159
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    invoke-static {v2, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    goto/16 :goto_9

    :pswitch_5e
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 160
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    goto/16 :goto_9

    :pswitch_5f
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 161
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    goto/16 :goto_9

    :pswitch_60
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 162
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    goto/16 :goto_9

    :pswitch_61
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 163
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    goto/16 :goto_9

    :pswitch_62
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 164
    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto/16 :goto_9

    :pswitch_63
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 165
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_64
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 166
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    goto/16 :goto_9

    :pswitch_65
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 167
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto/16 :goto_9

    :pswitch_66
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 168
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_67
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 169
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    goto/16 :goto_9

    :pswitch_68
    move/from16 p2, v3

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 170
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    goto/16 :goto_9

    :pswitch_69
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, -0x1

    .line 171
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    move-object/from16 v18, v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_6a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    goto :goto_d

    :pswitch_6b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    goto :goto_d

    :pswitch_6c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    .line 174
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    goto :goto_d

    :pswitch_6d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    .line 175
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    goto :goto_d

    :pswitch_6e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :pswitch_6f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    .line 177
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 178
    iget v3, v3, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    .line 179
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v17, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_70
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 181
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto/16 :goto_b

    :pswitch_71
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 182
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    goto/16 :goto_b

    :pswitch_72
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 183
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    goto/16 :goto_b

    :pswitch_73
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 184
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto/16 :goto_b

    :pswitch_74
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 185
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    goto/16 :goto_b

    :pswitch_75
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 186
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    goto/16 :goto_b

    :pswitch_76
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 187
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    goto/16 :goto_b

    :pswitch_77
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 188
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    goto/16 :goto_b

    :pswitch_78
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 189
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    goto/16 :goto_b

    :pswitch_79
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 190
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    goto/16 :goto_b

    :pswitch_7a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 191
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    goto/16 :goto_b

    :pswitch_7b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 192
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_b

    :pswitch_7c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 193
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_b

    :pswitch_7d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 194
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    goto/16 :goto_b

    :pswitch_7e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 195
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    goto/16 :goto_b

    :pswitch_7f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 196
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    goto/16 :goto_b

    :pswitch_80
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 197
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    goto/16 :goto_b

    :pswitch_81
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 198
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    goto/16 :goto_b

    :pswitch_82
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 199
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    goto/16 :goto_b

    :pswitch_83
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 200
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    goto/16 :goto_b

    :pswitch_84
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 202
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    goto/16 :goto_b

    :pswitch_85
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 203
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto/16 :goto_b

    :pswitch_86
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 204
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    goto/16 :goto_b

    :pswitch_87
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 205
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    goto/16 :goto_b

    :pswitch_88
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 206
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    goto/16 :goto_b

    :pswitch_89
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 207
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto/16 :goto_b

    :pswitch_8a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 208
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_b

    :pswitch_8b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 209
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    goto/16 :goto_b

    :pswitch_8c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 210
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    goto/16 :goto_b

    :pswitch_8d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 211
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_b

    :pswitch_8e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 212
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_b

    :pswitch_8f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 213
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_b

    :pswitch_90
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 214
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_b

    :pswitch_91
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 215
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_b

    :pswitch_92
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 216
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto/16 :goto_b

    :pswitch_93
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 217
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto/16 :goto_b

    :pswitch_94
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 218
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto/16 :goto_b

    :pswitch_95
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 219
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    goto/16 :goto_b

    :pswitch_96
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 220
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto/16 :goto_b

    :pswitch_97
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 221
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    goto/16 :goto_b

    :pswitch_98
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 222
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_b

    :pswitch_99
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 223
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_b

    :pswitch_9a
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 224
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 225
    aget v0, v16, v0

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_b

    :pswitch_9b
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 226
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_b

    :pswitch_9c
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 227
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    goto/16 :goto_b

    :pswitch_9d
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 228
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    goto/16 :goto_b

    :pswitch_9e
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 229
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_b

    :pswitch_9f
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 230
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_b

    :pswitch_a0
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 231
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_b

    :pswitch_a1
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 232
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto/16 :goto_b

    :pswitch_a2
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 233
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto/16 :goto_b

    :pswitch_a3
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 234
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    goto/16 :goto_b

    :pswitch_a4
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 235
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto/16 :goto_b

    :pswitch_a5
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 236
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto/16 :goto_b

    :pswitch_a6
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 237
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_b

    :pswitch_a7
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 238
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_b

    :pswitch_a8
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 239
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto/16 :goto_b

    :pswitch_a9
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 240
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    goto/16 :goto_b

    :pswitch_aa
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 241
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    goto/16 :goto_b

    :pswitch_ab
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 242
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_ac
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 243
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    goto/16 :goto_b

    :pswitch_ad
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 244
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    goto/16 :goto_b

    :pswitch_ae
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 245
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto/16 :goto_b

    :pswitch_af
    move/from16 p2, v3

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v3, 0x0

    move-object/from16 v18, v0

    .line 246
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    invoke-static {v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    goto/16 :goto_b

    :goto_f
    add-int/2addr v12, v0

    move/from16 v3, p2

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move v10, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v21

    goto/16 :goto_7

    .line 247
    :cond_e
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 248
    iput-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 249
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, v6

    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 73
    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 91
    .line 92
    if-nez p3, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x50

    .line 98
    .line 99
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x51

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_2
    return-void

    .line 112
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_c
    const/16 p2, 0x3d

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez p2, :cond_1c

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    if-ge p2, v0, :cond_1c

    .line 134
    .line 135
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/2addr p2, v4

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-lez p2, :cond_1c

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "ratio"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    .line 172
    if-nez p3, :cond_d

    .line 173
    .line 174
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    .line 179
    :goto_3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 185
    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 189
    .line 190
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 195
    .line 196
    if-eqz p2, :cond_1c

    .line 197
    .line 198
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 199
    .line 200
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_10
    const-string v0, "weight"

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 218
    .line 219
    if-eqz p2, :cond_12

    .line 220
    .line 221
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 222
    .line 223
    if-nez p3, :cond_11

    .line 224
    .line 225
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 238
    .line 239
    if-eqz p2, :cond_14

    .line 240
    .line 241
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 242
    .line 243
    if-nez p3, :cond_13

    .line 244
    .line 245
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 246
    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_13
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 252
    .line 253
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 258
    .line 259
    if-eqz p2, :cond_1c

    .line 260
    .line 261
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 262
    .line 263
    if-nez p3, :cond_15

    .line 264
    .line 265
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 266
    .line 267
    .line 268
    const/16 p2, 0x27

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_15
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x28

    .line 278
    .line 279
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_16
    const-string v0, "parent"

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_1c

    .line 290
    .line 291
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/high16 p2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 p2, 0x0

    .line 302
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-eqz p2, :cond_18

    .line 310
    .line 311
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 312
    .line 313
    if-nez p3, :cond_17

    .line 314
    .line 315
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 316
    .line 317
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 318
    .line 319
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 323
    .line 324
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 325
    .line 326
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 330
    .line 331
    if-eqz p2, :cond_1a

    .line 332
    .line 333
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 334
    .line 335
    if-nez p3, :cond_19

    .line 336
    .line 337
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 338
    .line 339
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 340
    .line 341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_19
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 345
    .line 346
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 347
    .line 348
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 352
    .line 353
    if-eqz p1, :cond_1c

    .line 354
    .line 355
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 356
    .line 357
    if-nez p3, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x36

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_1b
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 369
    .line 370
    .line 371
    const/16 p1, 0x37

    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    :catch_0
    :cond_1c
    :goto_4
    return-void
.end method

.method public static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v4, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v9, "UNKNOWN"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    move v1, v3

    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :cond_0
    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 89
    .line 90
    const/4 v12, -0x1

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    if-eq v0, v12, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_3
    if-ne v0, v12, :cond_3

    .line 105
    .line 106
    :goto_4
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_e

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 133
    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 142
    .line 143
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 144
    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    iget v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 154
    .line 155
    .line 156
    iget v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    iget-object v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v13, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 183
    .line 184
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v11, v0

    .line 192
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string v14, "\" not found on "

    .line 203
    .line 204
    const-string v15, " Custom Attribute \""

    .line 205
    .line 206
    const-string v12, "TransitionLayout"

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 238
    .line 239
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    const-string v1, "set"

    .line 244
    .line 245
    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_7
    move-object/from16 v18, v13

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move-object v1, v3

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    :try_start_1
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:I

    .line 255
    .line 256
    invoke-static {v13}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 257
    .line 258
    .line 259
    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_d

    .line 260
    packed-switch v13, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    move/from16 v19, v4

    .line 264
    .line 265
    :goto_9
    move-object/from16 v20, v6

    .line 266
    .line 267
    :goto_a
    const/4 v6, 0x0

    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :pswitch_0
    move/from16 v19, v4

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    :try_start_2
    new-array v4, v13, [Ljava/lang/Class;

    .line 274
    .line 275
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    aput-object v13, v4, v16

    .line 280
    .line 281
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v13, 0x1

    .line 292
    new-array v2, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v2, v16

    .line 295
    .line 296
    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :goto_b
    move-object/from16 v20, v6

    .line 302
    .line 303
    :goto_c
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :catch_2
    move-exception v0

    .line 307
    :goto_d
    move-object/from16 v20, v6

    .line 308
    .line 309
    :goto_e
    const/4 v6, 0x0

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :catch_3
    move-exception v0

    .line 313
    :goto_f
    move-object/from16 v20, v6

    .line 314
    .line 315
    :goto_10
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    :pswitch_1
    move/from16 v19, v4

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    :try_start_3
    new-array v4, v2, [Ljava/lang/Class;

    .line 322
    .line 323
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    aput-object v2, v4, v13
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    :try_start_5
    new-array v6, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v6, v13

    .line 344
    .line 345
    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :catch_4
    move-exception v0

    .line 350
    goto :goto_c

    .line 351
    :catch_5
    move-exception v0

    .line 352
    goto :goto_e

    .line 353
    :catch_6
    move-exception v0

    .line 354
    goto :goto_10

    .line 355
    :catch_7
    move-exception v0

    .line 356
    goto :goto_b

    .line 357
    :catch_8
    move-exception v0

    .line 358
    goto :goto_d

    .line 359
    :catch_9
    move-exception v0

    .line 360
    goto :goto_f

    .line 361
    :pswitch_2
    move/from16 v19, v4

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    new-array v4, v2, [Ljava/lang/Class;

    .line 367
    .line 368
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    aput-object v2, v4, v6

    .line 372
    .line 373
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v4, 0x1

    .line 384
    new-array v13, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v0, v13, v6

    .line 387
    .line 388
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :pswitch_3
    move/from16 v19, v4

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    new-array v4, v2, [Ljava/lang/Class;

    .line 398
    .line 399
    const-class v6, Ljava/lang/CharSequence;

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    aput-object v6, v4, v13

    .line 403
    .line 404
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 409
    .line 410
    new-array v6, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v6, v13

    .line 413
    .line 414
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :pswitch_4
    move/from16 v19, v4

    .line 420
    .line 421
    move-object/from16 v20, v6

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    new-array v4, v2, [Ljava/lang/Class;

    .line 425
    .line 426
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    aput-object v2, v4, v6

    .line 430
    .line 431
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 436
    .line 437
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 438
    .line 439
    .line 440
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    new-array v0, v6, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    aput-object v4, v0, v6

    .line 450
    .line 451
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :pswitch_5
    move/from16 v19, v4

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    new-array v4, v2, [Ljava/lang/Class;

    .line 462
    .line 463
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    aput-object v2, v4, v6

    .line 467
    .line 468
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v4, 0x1

    .line 479
    new-array v13, v4, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v13, v6

    .line 482
    .line 483
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :pswitch_6
    move/from16 v19, v4

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    new-array v4, v2, [Ljava/lang/Class;

    .line 494
    .line 495
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    aput-object v2, v4, v6

    .line 499
    .line 500
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v4, 0x1

    .line 511
    new-array v13, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v0, v13, v6

    .line 514
    .line 515
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_7
    move/from16 v19, v4

    .line 521
    .line 522
    move-object/from16 v20, v6

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    new-array v4, v2, [Ljava/lang/Class;

    .line 526
    .line 527
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :try_start_6
    aput-object v2, v4, v6

    .line 531
    .line 532
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v4, 0x1

    .line 543
    new-array v13, v4, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v0, v13, v6

    .line 546
    .line 547
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a

    .line 548
    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :catch_a
    move-exception v0

    .line 553
    goto :goto_11

    .line 554
    :catch_b
    move-exception v0

    .line 555
    goto :goto_12

    .line 556
    :catch_c
    move-exception v0

    .line 557
    goto :goto_13

    .line 558
    :catch_d
    move-exception v0

    .line 559
    move/from16 v19, v4

    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :catch_e
    move-exception v0

    .line 564
    move/from16 v19, v4

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :catch_f
    move-exception v0

    .line 569
    move/from16 v19, v4

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :goto_11
    invoke-static {v15, v3, v14}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :goto_12
    invoke-static {v15, v3, v14}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, " must have a method "

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    :goto_14
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    move-object/from16 v13, v18

    .line 681
    .line 682
    move/from16 v4, v19

    .line 683
    .line 684
    move-object/from16 v6, v20

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_8
    move/from16 v19, v4

    .line 690
    .line 691
    move-object/from16 v20, v6

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 698
    .line 699
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 700
    .line 701
    if-nez v1, :cond_9

    .line 702
    .line 703
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 704
    .line 705
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 709
    .line 710
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 714
    .line 715
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 716
    .line 717
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 718
    .line 719
    .line 720
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 721
    .line 722
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 723
    .line 724
    .line 725
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 726
    .line 727
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 728
    .line 729
    .line 730
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 731
    .line 732
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 733
    .line 734
    .line 735
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 736
    .line 737
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 738
    .line 739
    .line 740
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 741
    .line 742
    const/4 v2, -0x1

    .line 743
    if-eq v1, v2, :cond_a

    .line 744
    .line 745
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/view/View;

    .line 750
    .line 751
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_c

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int/2addr v3, v2

    .line 768
    int-to-float v2, v3

    .line 769
    const/high16 v3, 0x40000000    # 2.0f

    .line 770
    .line 771
    div-float/2addr v2, v3

    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    add-int/2addr v1, v4

    .line 781
    int-to-float v1, v1

    .line 782
    div-float/2addr v1, v3

    .line 783
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    sub-int/2addr v3, v4

    .line 792
    if-lez v3, :cond_c

    .line 793
    .line 794
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    sub-int/2addr v3, v4

    .line 803
    if-lez v3, :cond_c

    .line 804
    .line 805
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    int-to-float v3, v3

    .line 810
    sub-float/2addr v1, v3

    .line 811
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    int-to-float v3, v3

    .line 816
    sub-float/2addr v2, v3

    .line 817
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 825
    .line 826
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_b

    .line 831
    .line 832
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 833
    .line 834
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 835
    .line 836
    .line 837
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 838
    .line 839
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_c

    .line 844
    .line 845
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 846
    .line 847
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 848
    .line 849
    .line 850
    :cond_c
    :goto_15
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 851
    .line 852
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 853
    .line 854
    .line 855
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 856
    .line 857
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 858
    .line 859
    .line 860
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 861
    .line 862
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 863
    .line 864
    .line 865
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 866
    .line 867
    if-eqz v1, :cond_d

    .line 868
    .line 869
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 870
    .line 871
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 872
    .line 873
    .line 874
    :cond_d
    :goto_16
    const/4 v1, 0x1

    .line 875
    goto :goto_17

    .line 876
    :cond_e
    move/from16 v19, v4

    .line 877
    .line 878
    move-object/from16 v20, v6

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :goto_17
    add-int/2addr v8, v1

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    move v3, v1

    .line 903
    move/from16 v4, v19

    .line 904
    .line 905
    move-object/from16 v6, v20

    .line 906
    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_f
    move/from16 v19, v4

    .line 912
    .line 913
    move-object/from16 v20, v6

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_15

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    move-object/from16 v2, v20

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 939
    .line 940
    if-nez v3, :cond_11

    .line 941
    .line 942
    :cond_10
    :goto_19
    move-object/from16 v20, v2

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_11
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 946
    .line 947
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 948
    .line 949
    const/4 v7, 0x1

    .line 950
    if-ne v5, v7, :cond_14

    .line 951
    .line 952
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 966
    .line 967
    .line 968
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 969
    .line 970
    if-eqz v7, :cond_12

    .line 971
    .line 972
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_12
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v7, :cond_13

    .line 979
    .line 980
    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    iput-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 985
    .line 986
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 987
    .line 988
    .line 989
    :cond_13
    :goto_1a
    iget v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 990
    .line 991
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 992
    .line 993
    .line 994
    iget v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 995
    .line 996
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v8, p1

    .line 1010
    .line 1011
    invoke-virtual {v8, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_14
    move-object/from16 v8, p1

    .line 1016
    .line 1017
    :goto_1b
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 1018
    .line 1019
    if-eqz v4, :cond_10

    .line 1020
    .line 1021
    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_15
    move-object/from16 v8, p1

    .line 1049
    .line 1050
    move v7, v6

    .line 1051
    move/from16 v1, v19

    .line 1052
    .line 1053
    :goto_1c
    if-ge v7, v1, :cond_17

    .line 1054
    .line 1055
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1060
    .line 1061
    if-eqz v2, :cond_16

    .line 1062
    .line 1063
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1064
    .line 1065
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_16
    const/4 v2, 0x1

    .line 1069
    add-int/2addr v7, v2

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_17
    return-void

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v11, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 122
    .line 123
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 146
    .line 147
    invoke-direct {v1, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v15, "getMap"

    .line 166
    .line 167
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 187
    .line 188
    invoke-direct {v15, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object/from16 v1, p0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 210
    .line 211
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 212
    .line 213
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 214
    .line 215
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 216
    .line 217
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 218
    .line 219
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 220
    .line 221
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 222
    .line 223
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 224
    .line 225
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 226
    .line 227
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 228
    .line 229
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 230
    .line 231
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 232
    .line 233
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 234
    .line 235
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 236
    .line 237
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 238
    .line 239
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 240
    .line 241
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 242
    .line 243
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 244
    .line 245
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 246
    .line 247
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 248
    .line 249
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 250
    .line 251
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 252
    .line 253
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 254
    .line 255
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 256
    .line 257
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 258
    .line 259
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 260
    .line 261
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 262
    .line 263
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 264
    .line 265
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 266
    .line 267
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 268
    .line 269
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 270
    .line 271
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 272
    .line 273
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 274
    .line 275
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 276
    .line 277
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 278
    .line 279
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 280
    .line 281
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 282
    .line 283
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 288
    .line 289
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 290
    .line 291
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 292
    .line 293
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 294
    .line 295
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 296
    .line 297
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 298
    .line 299
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 300
    .line 301
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 302
    .line 303
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 304
    .line 305
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 306
    .line 307
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 308
    .line 309
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 310
    .line 311
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 312
    .line 313
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 314
    .line 315
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 316
    .line 317
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 318
    .line 319
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 320
    .line 321
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 322
    .line 323
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    .line 325
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 326
    .line 327
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 328
    .line 329
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 330
    .line 331
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    .line 333
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 334
    .line 335
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 338
    .line 339
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 342
    .line 343
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 346
    .line 347
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 348
    .line 349
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 350
    .line 351
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 352
    .line 353
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 354
    .line 355
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 356
    .line 357
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 358
    .line 359
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 360
    .line 361
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 362
    .line 363
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 364
    .line 365
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 366
    .line 367
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 368
    .line 369
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 370
    .line 371
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 372
    .line 373
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 374
    .line 375
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 376
    .line 377
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 378
    .line 379
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 380
    .line 381
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 382
    .line 383
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 384
    .line 385
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 386
    .line 387
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 388
    .line 389
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 390
    .line 391
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 392
    .line 393
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 394
    .line 395
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 396
    .line 397
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 398
    .line 399
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 400
    .line 401
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 402
    .line 403
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 404
    .line 405
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 406
    .line 407
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 410
    .line 411
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 412
    .line 413
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 414
    .line 415
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 416
    .line 417
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 418
    .line 419
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 420
    .line 421
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 422
    .line 423
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 424
    .line 425
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 426
    .line 427
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 428
    .line 429
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 430
    .line 431
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 432
    .line 433
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 434
    .line 435
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 436
    .line 437
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 438
    .line 439
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 440
    .line 441
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 448
    .line 449
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 460
    .line 461
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 474
    .line 475
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    float-to-double v9, v0

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    cmpl-double v9, v9, v11

    .line 513
    .line 514
    if-nez v9, :cond_6

    .line 515
    .line 516
    float-to-double v9, v8

    .line 517
    cmpl-double v9, v9, v11

    .line 518
    .line 519
    if-eqz v9, :cond_7

    .line 520
    .line 521
    :cond_6
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 522
    .line 523
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 524
    .line 525
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 542
    .line 543
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 544
    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 552
    .line 553
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 554
    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 564
    .line 565
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 570
    .line 571
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 576
    .line 577
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 582
    .line 583
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_a
    return-void
.end method

.method public final load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Guideline"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 53
    .line 54
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_5
    return-void
.end method
