.class public abstract Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHANUMERIC_TABLE:[I

.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 42

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x6

    .line 7
    const/4 v14, 0x7

    .line 8
    const/4 v15, 0x1

    .line 9
    const/16 v8, 0x60

    .line 10
    .line 11
    new-array v8, v8, [I

    .line 12
    .line 13
    fill-array-data v8, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 17
    .line 18
    new-array v8, v14, [I

    .line 19
    .line 20
    fill-array-data v8, :array_1

    .line 21
    .line 22
    .line 23
    new-array v2, v14, [I

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    new-array v10, v14, [I

    .line 29
    .line 30
    fill-array-data v10, :array_3

    .line 31
    .line 32
    .line 33
    new-array v3, v14, [I

    .line 34
    .line 35
    fill-array-data v3, :array_4

    .line 36
    .line 37
    .line 38
    new-array v9, v14, [I

    .line 39
    .line 40
    fill-array-data v9, :array_5

    .line 41
    .line 42
    .line 43
    new-array v0, v14, [I

    .line 44
    .line 45
    fill-array-data v0, :array_6

    .line 46
    .line 47
    .line 48
    new-array v1, v14, [I

    .line 49
    .line 50
    fill-array-data v1, :array_7

    .line 51
    .line 52
    .line 53
    new-array v11, v14, [[I

    .line 54
    .line 55
    aput-object v8, v11, v12

    .line 56
    .line 57
    aput-object v2, v11, v15

    .line 58
    .line 59
    aput-object v10, v11, v7

    .line 60
    .line 61
    aput-object v3, v11, v6

    .line 62
    .line 63
    aput-object v9, v11, v5

    .line 64
    .line 65
    aput-object v0, v11, v4

    .line 66
    .line 67
    aput-object v1, v11, v13

    .line 68
    .line 69
    sput-object v11, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_DETECTION_PATTERN:[[I

    .line 70
    .line 71
    new-array v0, v4, [[I

    .line 72
    .line 73
    filled-new-array {v15, v15, v15, v15, v15}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v12

    .line 78
    .line 79
    filled-new-array {v15, v12, v12, v12, v15}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v15

    .line 84
    .line 85
    filled-new-array {v15, v12, v15, v12, v15}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v7

    .line 90
    .line 91
    filled-new-array {v15, v12, v12, v12, v15}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v6

    .line 96
    .line 97
    filled-new-array {v15, v15, v15, v15, v15}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 104
    .line 105
    new-array v0, v14, [I

    .line 106
    .line 107
    fill-array-data v0, :array_8

    .line 108
    .line 109
    .line 110
    new-array v1, v14, [I

    .line 111
    .line 112
    fill-array-data v1, :array_9

    .line 113
    .line 114
    .line 115
    new-array v2, v14, [I

    .line 116
    .line 117
    fill-array-data v2, :array_a

    .line 118
    .line 119
    .line 120
    new-array v3, v14, [I

    .line 121
    .line 122
    fill-array-data v3, :array_b

    .line 123
    .line 124
    .line 125
    new-array v8, v14, [I

    .line 126
    .line 127
    fill-array-data v8, :array_c

    .line 128
    .line 129
    .line 130
    new-array v9, v14, [I

    .line 131
    .line 132
    fill-array-data v9, :array_d

    .line 133
    .line 134
    .line 135
    new-array v10, v14, [I

    .line 136
    .line 137
    fill-array-data v10, :array_e

    .line 138
    .line 139
    .line 140
    new-array v11, v14, [I

    .line 141
    .line 142
    fill-array-data v11, :array_f

    .line 143
    .line 144
    .line 145
    new-array v13, v14, [I

    .line 146
    .line 147
    fill-array-data v13, :array_10

    .line 148
    .line 149
    .line 150
    new-array v4, v14, [I

    .line 151
    .line 152
    fill-array-data v4, :array_11

    .line 153
    .line 154
    .line 155
    new-array v5, v14, [I

    .line 156
    .line 157
    fill-array-data v5, :array_12

    .line 158
    .line 159
    .line 160
    new-array v6, v14, [I

    .line 161
    .line 162
    fill-array-data v6, :array_13

    .line 163
    .line 164
    .line 165
    new-array v7, v14, [I

    .line 166
    .line 167
    fill-array-data v7, :array_14

    .line 168
    .line 169
    .line 170
    new-array v15, v14, [I

    .line 171
    .line 172
    fill-array-data v15, :array_15

    .line 173
    .line 174
    .line 175
    new-array v12, v14, [I

    .line 176
    .line 177
    fill-array-data v12, :array_16

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    new-array v12, v14, [I

    .line 183
    .line 184
    fill-array-data v12, :array_17

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    new-array v12, v14, [I

    .line 190
    .line 191
    fill-array-data v12, :array_18

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    new-array v12, v14, [I

    .line 197
    .line 198
    fill-array-data v12, :array_19

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v12

    .line 202
    .line 203
    new-array v12, v14, [I

    .line 204
    .line 205
    fill-array-data v12, :array_1a

    .line 206
    .line 207
    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    new-array v12, v14, [I

    .line 211
    .line 212
    fill-array-data v12, :array_1b

    .line 213
    .line 214
    .line 215
    move-object/from16 v22, v12

    .line 216
    .line 217
    new-array v12, v14, [I

    .line 218
    .line 219
    fill-array-data v12, :array_1c

    .line 220
    .line 221
    .line 222
    move-object/from16 v23, v12

    .line 223
    .line 224
    new-array v12, v14, [I

    .line 225
    .line 226
    fill-array-data v12, :array_1d

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v12

    .line 230
    .line 231
    new-array v12, v14, [I

    .line 232
    .line 233
    fill-array-data v12, :array_1e

    .line 234
    .line 235
    .line 236
    move-object/from16 v25, v12

    .line 237
    .line 238
    new-array v12, v14, [I

    .line 239
    .line 240
    fill-array-data v12, :array_1f

    .line 241
    .line 242
    .line 243
    move-object/from16 v26, v12

    .line 244
    .line 245
    new-array v12, v14, [I

    .line 246
    .line 247
    fill-array-data v12, :array_20

    .line 248
    .line 249
    .line 250
    move-object/from16 v27, v12

    .line 251
    .line 252
    new-array v12, v14, [I

    .line 253
    .line 254
    fill-array-data v12, :array_21

    .line 255
    .line 256
    .line 257
    move-object/from16 v28, v12

    .line 258
    .line 259
    new-array v12, v14, [I

    .line 260
    .line 261
    fill-array-data v12, :array_22

    .line 262
    .line 263
    .line 264
    move-object/from16 v29, v12

    .line 265
    .line 266
    new-array v12, v14, [I

    .line 267
    .line 268
    fill-array-data v12, :array_23

    .line 269
    .line 270
    .line 271
    move-object/from16 v30, v12

    .line 272
    .line 273
    new-array v12, v14, [I

    .line 274
    .line 275
    fill-array-data v12, :array_24

    .line 276
    .line 277
    .line 278
    move-object/from16 v31, v12

    .line 279
    .line 280
    new-array v12, v14, [I

    .line 281
    .line 282
    fill-array-data v12, :array_25

    .line 283
    .line 284
    .line 285
    move-object/from16 v32, v12

    .line 286
    .line 287
    new-array v12, v14, [I

    .line 288
    .line 289
    fill-array-data v12, :array_26

    .line 290
    .line 291
    .line 292
    move-object/from16 v33, v12

    .line 293
    .line 294
    new-array v12, v14, [I

    .line 295
    .line 296
    fill-array-data v12, :array_27

    .line 297
    .line 298
    .line 299
    move-object/from16 v34, v12

    .line 300
    .line 301
    new-array v12, v14, [I

    .line 302
    .line 303
    fill-array-data v12, :array_28

    .line 304
    .line 305
    .line 306
    move-object/from16 v35, v12

    .line 307
    .line 308
    new-array v12, v14, [I

    .line 309
    .line 310
    fill-array-data v12, :array_29

    .line 311
    .line 312
    .line 313
    move-object/from16 v36, v12

    .line 314
    .line 315
    new-array v12, v14, [I

    .line 316
    .line 317
    fill-array-data v12, :array_2a

    .line 318
    .line 319
    .line 320
    move-object/from16 v37, v12

    .line 321
    .line 322
    new-array v12, v14, [I

    .line 323
    .line 324
    fill-array-data v12, :array_2b

    .line 325
    .line 326
    .line 327
    move-object/from16 v38, v12

    .line 328
    .line 329
    new-array v12, v14, [I

    .line 330
    .line 331
    fill-array-data v12, :array_2c

    .line 332
    .line 333
    .line 334
    move-object/from16 v39, v12

    .line 335
    .line 336
    new-array v12, v14, [I

    .line 337
    .line 338
    fill-array-data v12, :array_2d

    .line 339
    .line 340
    .line 341
    move-object/from16 v40, v12

    .line 342
    .line 343
    new-array v12, v14, [I

    .line 344
    .line 345
    fill-array-data v12, :array_2e

    .line 346
    .line 347
    .line 348
    move-object/from16 v41, v12

    .line 349
    .line 350
    new-array v12, v14, [I

    .line 351
    .line 352
    fill-array-data v12, :array_2f

    .line 353
    .line 354
    .line 355
    const/16 v14, 0x28

    .line 356
    .line 357
    new-array v14, v14, [[I

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    aput-object v0, v14, v16

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    aput-object v1, v14, v0

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    aput-object v2, v14, v0

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    aput-object v3, v14, v0

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    aput-object v8, v14, v0

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    aput-object v9, v14, v0

    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    aput-object v10, v14, v0

    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    aput-object v11, v14, v0

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    aput-object v13, v14, v0

    .line 387
    .line 388
    const/16 v0, 0x9

    .line 389
    .line 390
    aput-object v4, v14, v0

    .line 391
    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    aput-object v5, v14, v0

    .line 395
    .line 396
    const/16 v0, 0xb

    .line 397
    .line 398
    aput-object v6, v14, v0

    .line 399
    .line 400
    const/16 v0, 0xc

    .line 401
    .line 402
    aput-object v7, v14, v0

    .line 403
    .line 404
    const/16 v0, 0xd

    .line 405
    .line 406
    aput-object v15, v14, v0

    .line 407
    .line 408
    const/16 v0, 0xe

    .line 409
    .line 410
    aput-object v17, v14, v0

    .line 411
    .line 412
    const/16 v0, 0xf

    .line 413
    .line 414
    aput-object v18, v14, v0

    .line 415
    .line 416
    const/16 v0, 0x10

    .line 417
    .line 418
    aput-object v19, v14, v0

    .line 419
    .line 420
    const/16 v0, 0x11

    .line 421
    .line 422
    aput-object v20, v14, v0

    .line 423
    .line 424
    const/16 v0, 0x12

    .line 425
    .line 426
    aput-object v21, v14, v0

    .line 427
    .line 428
    const/16 v0, 0x13

    .line 429
    .line 430
    aput-object v22, v14, v0

    .line 431
    .line 432
    const/16 v0, 0x14

    .line 433
    .line 434
    aput-object v23, v14, v0

    .line 435
    .line 436
    const/16 v0, 0x15

    .line 437
    .line 438
    aput-object v24, v14, v0

    .line 439
    .line 440
    const/16 v0, 0x16

    .line 441
    .line 442
    aput-object v25, v14, v0

    .line 443
    .line 444
    const/16 v0, 0x17

    .line 445
    .line 446
    aput-object v26, v14, v0

    .line 447
    .line 448
    const/16 v0, 0x18

    .line 449
    .line 450
    aput-object v27, v14, v0

    .line 451
    .line 452
    const/16 v0, 0x19

    .line 453
    .line 454
    aput-object v28, v14, v0

    .line 455
    .line 456
    const/16 v0, 0x1a

    .line 457
    .line 458
    aput-object v29, v14, v0

    .line 459
    .line 460
    const/16 v0, 0x1b

    .line 461
    .line 462
    aput-object v30, v14, v0

    .line 463
    .line 464
    const/16 v0, 0x1c

    .line 465
    .line 466
    aput-object v31, v14, v0

    .line 467
    .line 468
    const/16 v0, 0x1d

    .line 469
    .line 470
    aput-object v32, v14, v0

    .line 471
    .line 472
    const/16 v0, 0x1e

    .line 473
    .line 474
    aput-object v33, v14, v0

    .line 475
    .line 476
    const/16 v0, 0x1f

    .line 477
    .line 478
    aput-object v34, v14, v0

    .line 479
    .line 480
    const/16 v0, 0x20

    .line 481
    .line 482
    aput-object v35, v14, v0

    .line 483
    .line 484
    const/16 v0, 0x21

    .line 485
    .line 486
    aput-object v36, v14, v0

    .line 487
    .line 488
    const/16 v0, 0x22

    .line 489
    .line 490
    aput-object v37, v14, v0

    .line 491
    .line 492
    const/16 v0, 0x23

    .line 493
    .line 494
    aput-object v38, v14, v0

    .line 495
    .line 496
    const/16 v0, 0x24

    .line 497
    .line 498
    aput-object v39, v14, v0

    .line 499
    .line 500
    const/16 v0, 0x25

    .line 501
    .line 502
    aput-object v40, v14, v0

    .line 503
    .line 504
    const/16 v0, 0x26

    .line 505
    .line 506
    aput-object v41, v14, v0

    .line 507
    .line 508
    const/16 v0, 0x27

    .line 509
    .line 510
    aput-object v12, v14, v0

    .line 511
    .line 512
    sput-object v14, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 513
    .line 514
    const/16 v0, 0xf

    .line 515
    .line 516
    new-array v0, v0, [[I

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const/16 v2, 0x8

    .line 520
    .line 521
    filled-new-array {v2, v1}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v0, v1

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    filled-new-array {v2, v1}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v0, v1

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    filled-new-array {v2, v1}, [I

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v0, v1

    .line 540
    .line 541
    const/4 v1, 0x3

    .line 542
    filled-new-array {v2, v1}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v0, v1

    .line 547
    .line 548
    const/4 v1, 0x4

    .line 549
    filled-new-array {v2, v1}, [I

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    aput-object v3, v0, v1

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    filled-new-array {v2, v1}, [I

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    aput-object v3, v0, v1

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    filled-new-array {v2, v3}, [I

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v5, 0x6

    .line 568
    aput-object v4, v0, v5

    .line 569
    .line 570
    filled-new-array {v2, v2}, [I

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    aput-object v4, v0, v3

    .line 575
    .line 576
    filled-new-array {v3, v2}, [I

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v0, v2

    .line 581
    .line 582
    filled-new-array {v1, v2}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v3, 0x9

    .line 587
    .line 588
    aput-object v1, v0, v3

    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    filled-new-array {v1, v2}, [I

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v3, 0xa

    .line 596
    .line 597
    aput-object v1, v0, v3

    .line 598
    .line 599
    const/4 v1, 0x3

    .line 600
    filled-new-array {v1, v2}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v3, 0xb

    .line 605
    .line 606
    aput-object v1, v0, v3

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    filled-new-array {v1, v2}, [I

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v3, 0xc

    .line 614
    .line 615
    aput-object v1, v0, v3

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    filled-new-array {v1, v2}, [I

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v3, 0xd

    .line 623
    .line 624
    aput-object v1, v0, v3

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    filled-new-array {v1, v2}, [I

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v2, 0xe

    .line 632
    .line 633
    aput-object v1, v0, v2

    .line 634
    .line 635
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->TYPE_INFO_COORDINATES:[[I

    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move v6, v1

    .line 21
    move v7, v6

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [[B

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, v9, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, v9, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v3, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v4, [[B

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    .line 2
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_DETECTION_PATTERN:[[I

    aget-object v4, v4, v6

    array-length v4, v4

    .line 4
    invoke-static {v6, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    .line 5
    iget v5, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int v4, v5, v4

    invoke-static {v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    .line 6
    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    const/4 v4, 0x7

    .line 7
    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    add-int/lit8 v7, v5, -0x8

    .line 8
    invoke-static {v7, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 9
    invoke-static {v6, v7, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 10
    invoke-static {v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    .line 11
    iget v9, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/lit8 v10, v9, -0x8

    invoke-static {v10, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    add-int/lit8 v11, v9, -0x7

    .line 12
    invoke-static {v4, v11, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    const/16 v12, 0x8

    .line 13
    invoke-virtual {v3, v12, v10}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, 0x1

    .line 14
    invoke-virtual {v3, v12, v10, v13}, Lcom/google/zxing/common/BitSource;->set(III)V

    const/4 v10, 0x2

    move-object/from16 v14, p2

    .line 15
    iget v14, v14, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-ge v14, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v16, v14, -0x1

    .line 16
    sget-object v17, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v8, v17, v16

    .line 17
    array-length v10, v8

    move v4, v6

    :goto_1
    if-ge v4, v10, :cond_6

    aget v13, v8, v4

    if-ltz v13, :cond_5

    .line 18
    array-length v6, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_5

    aget v15, v8, v12

    if-ltz v15, :cond_4

    .line 19
    invoke-virtual {v3, v15, v13}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v15, v15, -0x2

    add-int/lit8 v20, v13, -0x2

    move/from16 v21, v6

    move-object/from16 v22, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_3

    .line 20
    sget-object v23, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v23, v23, v8

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_2

    add-int v6, v15, v10

    move/from16 v25, v13

    add-int v13, v20, v8

    move/from16 v26, v15

    .line 21
    aget v15, v23, v10

    invoke-virtual {v3, v6, v13, v15}, Lcom/google/zxing/common/BitSource;->set(III)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    move/from16 v15, v26

    const/4 v6, 0x5

    goto :goto_4

    :cond_2
    move/from16 v25, v13

    move/from16 v26, v15

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v24

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    :goto_5
    move/from16 v24, v10

    move/from16 v25, v13

    goto :goto_6

    :cond_4
    move/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_5

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v10, v24

    move/from16 v13, v25

    goto :goto_2

    :cond_5
    move-object/from16 v22, v8

    move/from16 v24, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v24

    const/4 v6, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    :goto_7
    const/16 v4, 0x8

    :goto_8
    const/4 v6, 0x6

    if-ge v4, v7, :cond_9

    add-int/lit8 v8, v4, 0x1

    .line 22
    rem-int/lit8 v10, v8, 0x2

    .line 23
    invoke-virtual {v3, v4, v6}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v3, v4, v6, v10}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 25
    :cond_7
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v3, v6, v4, v10}, Lcom/google/zxing/common/BitSource;->set(III)V

    :cond_8
    move v4, v8

    goto :goto_8

    .line 27
    :cond_9
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ltz v2, :cond_21

    const/16 v7, 0x8

    if-ge v2, v7, :cond_21

    const/4 v7, 0x1

    if-eq v1, v7, :cond_d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_c

    const/4 v8, 0x3

    if-eq v1, v8, :cond_b

    const/4 v8, 0x4

    if-ne v1, v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 28
    throw v0

    :cond_b
    move v7, v8

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_9
    const/4 v1, 0x3

    shl-int/2addr v7, v1

    or-int/2addr v7, v2

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v8, 0x537

    .line 30
    invoke-static {v7, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBCHCode(II)I

    move-result v7

    const/16 v8, 0xa

    .line 31
    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 32
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v8, 0x5412

    const/16 v10, 0xf

    .line 33
    invoke-virtual {v7, v8, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 34
    iget v8, v4, Lcom/google/zxing/common/BitArray;->size:I

    iget v12, v7, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v8, v12, :cond_20

    const/4 v8, 0x0

    .line 35
    :goto_a
    iget-object v12, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v13, v12

    if-ge v8, v13, :cond_e

    .line 36
    aget v13, v12, v8

    iget-object v15, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v15, v15, v8

    xor-int/2addr v13, v15

    aput v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 37
    :cond_e
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 38
    const-string v8, "should not happen but we got: "

    if-ne v7, v10, :cond_1f

    const/4 v7, 0x0

    .line 39
    :goto_b
    iget v10, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v7, v10, :cond_10

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v7

    .line 40
    invoke-virtual {v4, v10}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v10

    .line 41
    sget-object v12, Lcom/google/zxing/qrcode/encoder/Encoder;->TYPE_INFO_COORDINATES:[[I

    aget-object v12, v12, v7

    const/4 v13, 0x0

    .line 42
    aget v15, v12, v13

    const/16 v19, 0x1

    .line 43
    aget v12, v12, v19

    .line 44
    invoke-virtual {v3, v15, v12, v10}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    const/16 v12, 0x8

    if-ge v7, v12, :cond_f

    sub-int v15, v5, v7

    add-int/lit8 v15, v15, -0x1

    .line 45
    invoke-virtual {v3, v15, v12, v10}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v7, -0x8

    add-int/2addr v15, v11

    .line 46
    invoke-virtual {v3, v12, v15, v10}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x7

    const/4 v13, 0x0

    if-ge v14, v7, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_f

    .line 47
    :cond_12
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 48
    invoke-virtual {v4, v14, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v7, 0x1f25

    .line 49
    invoke-static {v14, v7}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBCHCode(II)I

    move-result v7

    const/16 v10, 0xc

    .line 50
    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 51
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v10, 0x12

    if-ne v7, v10, :cond_1e

    const/16 v7, 0x11

    move v8, v13

    :goto_d
    if-ge v8, v6, :cond_11

    move v10, v13

    :goto_e
    if-ge v10, v1, :cond_13

    .line 52
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v12, v9, -0xb

    add-int/2addr v12, v10

    .line 53
    invoke-virtual {v3, v8, v12, v11}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    .line 54
    invoke-virtual {v3, v12, v8, v11}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_f
    sub-int/2addr v5, v4

    add-int/lit8 v4, v9, -0x1

    move v7, v13

    const/4 v8, -0x1

    :goto_10
    if-lez v5, :cond_1c

    if-ne v5, v6, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    :goto_11
    if-ltz v4, :cond_1b

    if-ge v4, v9, :cond_1b

    move v11, v13

    const/4 v10, 0x2

    :goto_12
    if-ge v11, v10, :cond_1a

    sub-int v12, v5, v11

    .line 55
    invoke-virtual {v3, v12, v4}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 56
    iget v14, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v7, v14, :cond_15

    .line 57
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v14

    add-int/lit8 v7, v7, 0x1

    :goto_13
    const/4 v15, -0x1

    goto :goto_14

    :cond_15
    move v14, v13

    goto :goto_13

    :goto_14
    if-eq v2, v15, :cond_17

    packed-switch v2, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mask pattern: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-int v16, v4, v12

    .line 59
    rem-int/lit8 v16, v16, 0x3

    add-int v17, v4, v12

    const/16 v18, 0x1

    and-int/lit8 v17, v17, 0x1

    :goto_15
    add-int v16, v16, v17

    and-int/lit8 v16, v16, 0x1

    move/from16 v19, v18

    goto :goto_17

    :pswitch_1
    const/16 v18, 0x1

    mul-int v16, v4, v12

    and-int/lit8 v17, v16, 0x1

    .line 60
    rem-int/lit8 v16, v16, 0x3

    goto :goto_15

    :pswitch_2
    mul-int v16, v4, v12

    and-int/lit8 v17, v16, 0x1

    .line 61
    rem-int/lit8 v16, v16, 0x3

    add-int v16, v16, v17

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    .line 62
    :pswitch_3
    div-int/lit8 v16, v4, 0x2

    div-int/lit8 v17, v12, 0x3

    add-int v17, v17, v16

    const/16 v16, 0x1

    and-int/lit8 v17, v17, 0x1

    move/from16 v19, v16

    move/from16 v16, v17

    goto :goto_17

    :pswitch_4
    add-int v16, v4, v12

    .line 63
    rem-int/lit8 v16, v16, 0x3

    goto :goto_16

    .line 64
    :pswitch_5
    rem-int/lit8 v16, v12, 0x3

    goto :goto_16

    :pswitch_6
    and-int/lit8 v16, v4, 0x1

    goto :goto_16

    :pswitch_7
    add-int v16, v4, v12

    const/16 v19, 0x1

    and-int/lit8 v16, v16, 0x1

    :goto_17
    if-nez v16, :cond_16

    move/from16 v16, v19

    goto :goto_18

    :cond_16
    move/from16 v16, v13

    :goto_18
    if-eqz v16, :cond_18

    xor-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_17
    const/16 v19, 0x1

    .line 65
    :cond_18
    :goto_19
    invoke-virtual {v3, v12, v4, v14}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    goto :goto_1a

    :cond_19
    const/4 v15, -0x1

    const/16 v19, 0x1

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    :cond_1a
    const/4 v15, -0x1

    const/16 v19, 0x1

    add-int/2addr v4, v8

    goto/16 :goto_11

    :cond_1b
    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v19, 0x1

    neg-int v8, v8

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, -0x2

    goto/16 :goto_10

    .line 66
    :cond_1c
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v7, v1, :cond_1d

    return-void

    .line 67
    :cond_1d
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all bits consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 84
    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_22
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 87
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 88
    throw v0

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

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 28
    .line 29
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "0 polynomial"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v3, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_DETECTION_PATTERN:[[I

    .line 7
    .line 8
    aget-object v3, v3, v1

    .line 9
    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    add-int v5, p0, v4

    .line 14
    .line 15
    add-int v6, p1, v1

    .line 16
    .line 17
    aget v7, v3, v4

    .line 18
    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/common/BitSource;->get(II)B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/common/BitSource;->set(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static isEmpty(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
