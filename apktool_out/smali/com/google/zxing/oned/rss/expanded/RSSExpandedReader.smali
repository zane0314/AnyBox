.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final EVEN_TOTAL_SUBSET:[I

.field public static final FINDER_PATTERNS:[[I

.field public static final FINDER_PATTERN_SEQUENCES:[[I

.field public static final GSUM:[I

.field public static final SYMBOL_WIDEST:[I

.field public static final WEIGHTS:[[I


# instance fields
.field public final pairs:Ljava/util/ArrayList;

.field public final rows:Ljava/util/ArrayList;

.field public final startEnd:[I

.field public startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 32
    .line 33
    const/16 v10, 0x56c

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 64
    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 70
    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 86
    .line 87
    new-array v6, v9, [I

    .line 88
    .line 89
    fill-array-data v6, :array_0

    .line 90
    .line 91
    .line 92
    new-array v13, v9, [I

    .line 93
    .line 94
    fill-array-data v13, :array_1

    .line 95
    .line 96
    .line 97
    new-array v15, v9, [I

    .line 98
    .line 99
    fill-array-data v15, :array_2

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x13

    .line 103
    .line 104
    new-array v12, v9, [I

    .line 105
    .line 106
    fill-array-data v12, :array_3

    .line 107
    .line 108
    .line 109
    new-array v7, v9, [I

    .line 110
    .line 111
    fill-array-data v7, :array_4

    .line 112
    .line 113
    .line 114
    const/16 v17, 0xc

    .line 115
    .line 116
    new-array v14, v9, [I

    .line 117
    .line 118
    fill-array-data v14, :array_5

    .line 119
    .line 120
    .line 121
    new-array v10, v9, [I

    .line 122
    .line 123
    fill-array-data v10, :array_6

    .line 124
    .line 125
    .line 126
    new-array v0, v9, [I

    .line 127
    .line 128
    fill-array-data v0, :array_7

    .line 129
    .line 130
    .line 131
    new-array v5, v9, [I

    .line 132
    .line 133
    fill-array-data v5, :array_8

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x11

    .line 137
    .line 138
    new-array v1, v9, [I

    .line 139
    .line 140
    fill-array-data v1, :array_9

    .line 141
    .line 142
    .line 143
    new-array v2, v9, [I

    .line 144
    .line 145
    fill-array-data v2, :array_a

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x10

    .line 149
    .line 150
    new-array v3, v9, [I

    .line 151
    .line 152
    fill-array-data v3, :array_b

    .line 153
    .line 154
    .line 155
    new-array v11, v9, [I

    .line 156
    .line 157
    fill-array-data v11, :array_c

    .line 158
    .line 159
    .line 160
    new-array v4, v9, [I

    .line 161
    .line 162
    fill-array-data v4, :array_d

    .line 163
    .line 164
    .line 165
    new-array v8, v9, [I

    .line 166
    .line 167
    fill-array-data v8, :array_e

    .line 168
    .line 169
    .line 170
    const/16 v21, 0x16

    .line 171
    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    new-array v8, v9, [I

    .line 175
    .line 176
    fill-array-data v8, :array_f

    .line 177
    .line 178
    .line 179
    const/16 v23, 0x12

    .line 180
    .line 181
    move-object/from16 v24, v8

    .line 182
    .line 183
    new-array v8, v9, [I

    .line 184
    .line 185
    fill-array-data v8, :array_10

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v8

    .line 189
    .line 190
    new-array v8, v9, [I

    .line 191
    .line 192
    fill-array-data v8, :array_11

    .line 193
    .line 194
    .line 195
    move-object/from16 v26, v8

    .line 196
    .line 197
    new-array v8, v9, [I

    .line 198
    .line 199
    fill-array-data v8, :array_12

    .line 200
    .line 201
    .line 202
    move-object/from16 v27, v8

    .line 203
    .line 204
    new-array v8, v9, [I

    .line 205
    .line 206
    fill-array-data v8, :array_13

    .line 207
    .line 208
    .line 209
    move-object/from16 v28, v8

    .line 210
    .line 211
    new-array v8, v9, [I

    .line 212
    .line 213
    fill-array-data v8, :array_14

    .line 214
    .line 215
    .line 216
    move-object/from16 v29, v8

    .line 217
    .line 218
    new-array v8, v9, [I

    .line 219
    .line 220
    fill-array-data v8, :array_15

    .line 221
    .line 222
    .line 223
    move-object/from16 v30, v8

    .line 224
    .line 225
    new-array v8, v9, [I

    .line 226
    .line 227
    fill-array-data v8, :array_16

    .line 228
    .line 229
    .line 230
    const/16 v9, 0x17

    .line 231
    .line 232
    new-array v9, v9, [[I

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    aput-object v6, v9, v20

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    aput-object v13, v9, v6

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    aput-object v15, v9, v6

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    aput-object v12, v9, v6

    .line 246
    .line 247
    const/4 v6, 0x4

    .line 248
    aput-object v7, v9, v6

    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    aput-object v14, v9, v6

    .line 252
    .line 253
    const/4 v6, 0x6

    .line 254
    aput-object v10, v9, v6

    .line 255
    .line 256
    const/4 v6, 0x7

    .line 257
    aput-object v0, v9, v6

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    aput-object v5, v9, v0

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    aput-object v1, v9, v0

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    aput-object v2, v9, v0

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    aput-object v3, v9, v0

    .line 274
    .line 275
    aput-object v11, v9, v17

    .line 276
    .line 277
    const/16 v0, 0xd

    .line 278
    .line 279
    aput-object v4, v9, v0

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    aput-object v22, v9, v0

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    aput-object v24, v9, v0

    .line 288
    .line 289
    aput-object v25, v9, v19

    .line 290
    .line 291
    aput-object v26, v9, v18

    .line 292
    .line 293
    aput-object v27, v9, v23

    .line 294
    .line 295
    aput-object v28, v9, v16

    .line 296
    .line 297
    const/16 v0, 0x14

    .line 298
    .line 299
    aput-object v29, v9, v0

    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    aput-object v30, v9, v0

    .line 304
    .line 305
    aput-object v8, v9, v21

    .line 306
    .line 307
    sput-object v9, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    new-array v1, v0, [I

    .line 311
    .line 312
    fill-array-data v1, :array_17

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    new-array v2, v0, [I

    .line 317
    .line 318
    fill-array-data v2, :array_18

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    new-array v3, v0, [I

    .line 324
    .line 325
    fill-array-data v3, :array_19

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    new-array v4, v0, [I

    .line 331
    .line 332
    fill-array-data v4, :array_1a

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xa

    .line 336
    .line 337
    new-array v5, v0, [I

    .line 338
    .line 339
    fill-array-data v5, :array_1b

    .line 340
    .line 341
    .line 342
    const/16 v6, 0xb

    .line 343
    .line 344
    new-array v6, v6, [I

    .line 345
    .line 346
    fill-array-data v6, :array_1c

    .line 347
    .line 348
    .line 349
    new-array v0, v0, [[I

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    filled-new-array {v7, v7}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v0, v7

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    filled-new-array {v7, v8, v8}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v0, v8

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    const/4 v10, 0x2

    .line 367
    filled-new-array {v7, v10, v8, v9}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v0, v10

    .line 372
    .line 373
    const/4 v11, 0x4

    .line 374
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, v0, v9

    .line 379
    .line 380
    aput-object v1, v0, v11

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    aput-object v2, v0, v1

    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    aput-object v3, v0, v1

    .line 387
    .line 388
    const/4 v1, 0x7

    .line 389
    aput-object v4, v0, v1

    .line 390
    .line 391
    const/16 v1, 0x8

    .line 392
    .line 393
    aput-object v5, v0, v1

    .line 394
    .line 395
    const/16 v1, 0x9

    .line 396
    .line 397
    aput-object v6, v0, v1

    .line 398
    .line 399
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

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
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

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
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 684
    .line 685
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    return-void
.end method

.method public static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    shl-int/2addr v4, v3

    .line 10
    add-int/lit8 v5, v4, -0x1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, v3

    .line 17
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 22
    .line 23
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, -0x2

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0xc

    .line 30
    .line 31
    mul-int/2addr v5, v4

    .line 32
    new-instance v6, Lcom/google/zxing/common/BitArray;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 44
    .line 45
    iget v5, v5, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    move v9, v2

    .line 50
    move v8, v7

    .line 51
    :goto_0
    if-ltz v8, :cond_2

    .line 52
    .line 53
    shl-int v10, v3, v8

    .line 54
    .line 55
    and-int/2addr v10, v5

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/2addr v9, v3

    .line 62
    add-int/lit8 v8, v8, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v3

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v5, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 77
    .line 78
    iget-object v10, v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 79
    .line 80
    move v11, v7

    .line 81
    :goto_2
    if-ltz v11, :cond_4

    .line 82
    .line 83
    shl-int v12, v3, v11

    .line 84
    .line 85
    iget v13, v10, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 86
    .line 87
    and-int/2addr v12, v13

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/2addr v9, v3

    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v8, v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    move v10, v7

    .line 102
    :goto_3
    if-ltz v10, :cond_6

    .line 103
    .line 104
    shl-int v11, v3, v10

    .line 105
    .line 106
    iget v12, v8, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 107
    .line 108
    and-int/2addr v11, v12

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/2addr v9, v3

    .line 115
    add-int/lit8 v10, v10, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/2addr v5, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    .line 127
    .line 128
    invoke-direct {v4, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v6, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;

    .line 140
    .line 141
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_9
    invoke-static {v3, v0, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v5, v0, :cond_d

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    if-eq v5, v7, :cond_c

    .line 154
    .line 155
    invoke-static {v3, v7, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v5, v4, :cond_b

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    if-eq v5, v4, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v5, "11"

    .line 171
    .line 172
    const-string v7, "13"

    .line 173
    .line 174
    const-string v8, "15"

    .line 175
    .line 176
    const-string v9, "17"

    .line 177
    .line 178
    const-string v10, "310"

    .line 179
    .line 180
    const-string v11, "320"

    .line 181
    .line 182
    packed-switch v4, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "unknown decoder: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_0
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 202
    .line 203
    invoke-direct {v4, v6, v11, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_1
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 208
    .line 209
    invoke-direct {v4, v6, v10, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_2
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 214
    .line 215
    invoke-direct {v4, v6, v11, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_3
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 220
    .line 221
    invoke-direct {v4, v6, v10, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_4
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 226
    .line 227
    invoke-direct {v4, v6, v11, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_5
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 232
    .line 233
    invoke-direct {v4, v6, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 238
    .line 239
    invoke-direct {v4, v6, v11, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_7
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 244
    .line 245
    invoke-direct {v4, v6, v10, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    .line 250
    .line 251
    invoke-direct {v4, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    .line 256
    .line 257
    invoke-direct {v4, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    .line 262
    .line 263
    invoke-direct {v4, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    .line 268
    .line 269
    invoke-direct {v4, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->parseInformation()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 283
    .line 284
    iget-object v5, v5, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-int/2addr v6, v3

    .line 291
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 300
    .line 301
    new-instance v6, Lcom/google/zxing/Result;

    .line 302
    .line 303
    aget-object v7, v5, v2

    .line 304
    .line 305
    aget-object v5, v5, v3

    .line 306
    .line 307
    aget-object v8, p0, v2

    .line 308
    .line 309
    aget-object p0, p0, v3

    .line 310
    .line 311
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 312
    .line 313
    aput-object v7, v0, v2

    .line 314
    .line 315
    aput-object v5, v0, v3

    .line 316
    .line 317
    aput-object v8, v0, v1

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    aput-object p0, v0, v1

    .line 321
    .line 322
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-direct {v6, v4, v1, v0, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 326
    .line 327
    .line 328
    return-object v6

    .line 329
    :pswitch_data_0
    .packed-switch 0x38
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


# virtual methods
.method public final checkChecksum()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    iget v2, v2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 33
    .line 34
    iget-object v8, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 35
    .line 36
    iget v8, v8, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v8

    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x4

    .line 58
    .line 59
    mul-int/lit16 v4, v4, 0xd3

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    iget v0, v3, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    return v1
.end method

.method public final checkRows(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 11
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    array-length v7, v5

    if-gt v6, v7, :cond_4

    move v6, v3

    .line 17
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 19
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 20
    aget v8, v5, v6

    iget v7, v7, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    if-eq v7, v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 22
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 26
    throw p1
.end method

.method public final checkRows(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v4, v6, :cond_0

    .line 13
    .line 14
    aput v3, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 23
    .line 24
    aget v6, v6, v3

    .line 25
    .line 26
    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 31
    .line 32
    aget v6, v6, v4

    .line 33
    .line 34
    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 35
    .line 36
    .line 37
    array-length v1, v5

    .line 38
    sub-int/2addr v1, v4

    .line 39
    move v6, v3

    .line 40
    :goto_1
    if-ge v6, v1, :cond_2

    .line 41
    .line 42
    aget v7, v5, v6

    .line 43
    .line 44
    aget v8, v5, v1

    .line 45
    .line 46
    aput v8, v5, v6

    .line 47
    .line 48
    aput v7, v5, v1

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-static {v5}, Lkotlin/ResultKt;->sum([I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v6, 0x41880000    # 17.0f

    .line 61
    .line 62
    div-float/2addr v1, v6

    .line 63
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 64
    .line 65
    aget v7, v6, v4

    .line 66
    .line 67
    aget v6, v6, v3

    .line 68
    .line 69
    sub-int/2addr v7, v6

    .line 70
    int-to-float v6, v7

    .line 71
    const/high16 v7, 0x41700000    # 15.0f

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    sub-float v7, v1, v6

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    div-float/2addr v7, v6

    .line 81
    const v6, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    cmpl-float v7, v7, v6

    .line 85
    .line 86
    if-gtz v7, :cond_2a

    .line 87
    .line 88
    move v7, v3

    .line 89
    :goto_3
    array-length v8, v5

    .line 90
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 91
    .line 92
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    .line 93
    .line 94
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    .line 95
    .line 96
    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 97
    .line 98
    if-ge v7, v8, :cond_8

    .line 99
    .line 100
    aget v8, v5, v7

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float/2addr v8, v13

    .line 106
    div-float/2addr v8, v1

    .line 107
    const/high16 v13, 0x3f000000    # 0.5f

    .line 108
    .line 109
    add-float/2addr v13, v8

    .line 110
    float-to-int v13, v13

    .line 111
    if-gtz v13, :cond_4

    .line 112
    .line 113
    cmpg-float v13, v8, v6

    .line 114
    .line 115
    if-ltz v13, :cond_3

    .line 116
    .line 117
    move v13, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    const/16 v14, 0x8

    .line 123
    .line 124
    if-le v13, v14, :cond_6

    .line 125
    .line 126
    const v13, 0x410b3333    # 8.7f

    .line 127
    .line 128
    .line 129
    cmpl-float v13, v8, v13

    .line 130
    .line 131
    if-gtz v13, :cond_5

    .line 132
    .line 133
    move v13, v14

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 139
    .line 140
    and-int/lit8 v15, v7, 0x1

    .line 141
    .line 142
    if-nez v15, :cond_7

    .line 143
    .line 144
    aput v13, v12, v14

    .line 145
    .line 146
    int-to-float v9, v13

    .line 147
    sub-float/2addr v8, v9

    .line 148
    aput v8, v10, v14

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    aput v13, v11, v14

    .line 152
    .line 153
    int-to-float v10, v13

    .line 154
    sub-float/2addr v8, v10

    .line 155
    aput v8, v9, v14

    .line 156
    .line 157
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v12}, Lkotlin/ResultKt;->sum([I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v11}, Lkotlin/ResultKt;->sum([I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    if-le v1, v6, :cond_9

    .line 172
    .line 173
    move v8, v3

    .line 174
    move v13, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    if-ge v1, v7, :cond_a

    .line 177
    .line 178
    move v13, v3

    .line 179
    move v8, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v8, v3

    .line 182
    move v13, v8

    .line 183
    :goto_6
    if-le v5, v6, :cond_b

    .line 184
    .line 185
    move v14, v3

    .line 186
    move v15, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    if-ge v5, v7, :cond_c

    .line 189
    .line 190
    move v15, v3

    .line 191
    move v14, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v14, v3

    .line 194
    move v15, v14

    .line 195
    :goto_7
    add-int v16, v1, v5

    .line 196
    .line 197
    add-int/lit8 v3, v16, -0x11

    .line 198
    .line 199
    and-int/lit8 v7, v1, 0x1

    .line 200
    .line 201
    if-ne v7, v4, :cond_d

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/4 v7, 0x0

    .line 206
    :goto_8
    and-int/lit8 v16, v5, 0x1

    .line 207
    .line 208
    if-nez v16, :cond_e

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_9
    if-ne v3, v4, :cond_12

    .line 216
    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    if-nez v16, :cond_f

    .line 220
    .line 221
    move v13, v4

    .line 222
    goto :goto_a

    .line 223
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 224
    .line 225
    throw v1

    .line 226
    :cond_10
    if-eqz v16, :cond_11

    .line 227
    .line 228
    move v15, v4

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 231
    .line 232
    throw v1

    .line 233
    :cond_12
    const/4 v6, -0x1

    .line 234
    if-ne v3, v6, :cond_16

    .line 235
    .line 236
    if-eqz v7, :cond_14

    .line 237
    .line 238
    if-nez v16, :cond_13

    .line 239
    .line 240
    move v8, v4

    .line 241
    goto :goto_a

    .line 242
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_14
    if-eqz v16, :cond_15

    .line 246
    .line 247
    move v14, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_15
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    throw v1

    .line 252
    :cond_16
    if-nez v3, :cond_29

    .line 253
    .line 254
    if-eqz v7, :cond_19

    .line 255
    .line 256
    if-eqz v16, :cond_18

    .line 257
    .line 258
    if-ge v1, v5, :cond_17

    .line 259
    .line 260
    move v8, v4

    .line 261
    move v15, v8

    .line 262
    goto :goto_a

    .line 263
    :cond_17
    move v13, v4

    .line 264
    move v14, v13

    .line 265
    goto :goto_a

    .line 266
    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 267
    .line 268
    throw v1

    .line 269
    :cond_19
    if-nez v16, :cond_28

    .line 270
    .line 271
    :goto_a
    if-eqz v8, :cond_1b

    .line 272
    .line 273
    if-nez v13, :cond_1a

    .line 274
    .line 275
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_1a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 280
    .line 281
    throw v1

    .line 282
    :cond_1b
    :goto_b
    if-eqz v13, :cond_1c

    .line 283
    .line 284
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 285
    .line 286
    .line 287
    :cond_1c
    if-eqz v14, :cond_1e

    .line 288
    .line 289
    if-nez v15, :cond_1d

    .line 290
    .line 291
    invoke-static {v11, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 296
    .line 297
    throw v1

    .line 298
    :cond_1e
    :goto_c
    if-eqz v15, :cond_1f

    .line 299
    .line 300
    invoke-static {v11, v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 301
    .line 302
    .line 303
    :cond_1f
    iget v1, v2, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 304
    .line 305
    mul-int/lit8 v2, v1, 0x4

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    if-eqz p3, :cond_20

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :cond_20
    move v5, v3

    .line 313
    :goto_d
    add-int/2addr v2, v5

    .line 314
    xor-int/lit8 v5, p4, 0x1

    .line 315
    .line 316
    add-int/2addr v2, v5

    .line 317
    sub-int/2addr v2, v4

    .line 318
    array-length v5, v12

    .line 319
    sub-int/2addr v5, v4

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_e
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 323
    .line 324
    if-ltz v5, :cond_23

    .line 325
    .line 326
    if-nez v1, :cond_21

    .line 327
    .line 328
    if-eqz p3, :cond_21

    .line 329
    .line 330
    if-nez p4, :cond_22

    .line 331
    .line 332
    :cond_21
    aget-object v8, v8, v2

    .line 333
    .line 334
    mul-int/lit8 v9, v5, 0x2

    .line 335
    .line 336
    aget v8, v8, v9

    .line 337
    .line 338
    aget v9, v12, v5

    .line 339
    .line 340
    mul-int/2addr v9, v8

    .line 341
    add-int/2addr v6, v9

    .line 342
    :cond_22
    aget v8, v12, v5

    .line 343
    .line 344
    add-int/2addr v7, v8

    .line 345
    add-int/lit8 v5, v5, -0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_23
    array-length v5, v11

    .line 349
    sub-int/2addr v5, v4

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_f
    if-ltz v5, :cond_26

    .line 352
    .line 353
    if-nez v1, :cond_24

    .line 354
    .line 355
    if-eqz p3, :cond_24

    .line 356
    .line 357
    if-nez p4, :cond_25

    .line 358
    .line 359
    :cond_24
    aget-object v10, v8, v2

    .line 360
    .line 361
    mul-int/lit8 v13, v5, 0x2

    .line 362
    .line 363
    add-int/2addr v13, v4

    .line 364
    aget v10, v10, v13

    .line 365
    .line 366
    aget v13, v11, v5

    .line 367
    .line 368
    mul-int/2addr v13, v10

    .line 369
    add-int/2addr v9, v13

    .line 370
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_26
    add-int/2addr v6, v9

    .line 374
    and-int/lit8 v1, v7, 0x1

    .line 375
    .line 376
    if-nez v1, :cond_27

    .line 377
    .line 378
    const/16 v1, 0xd

    .line 379
    .line 380
    if-gt v7, v1, :cond_27

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    if-lt v7, v2, :cond_27

    .line 384
    .line 385
    sub-int/2addr v1, v7

    .line 386
    div-int/2addr v1, v3

    .line 387
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 388
    .line 389
    aget v2, v2, v1

    .line 390
    .line 391
    rsub-int/lit8 v3, v2, 0x9

    .line 392
    .line 393
    invoke-static {v12, v2, v4}, Lkotlin/UnsignedKt;->getRSSvalue([IIZ)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v11, v3, v4}, Lkotlin/UnsignedKt;->getRSSvalue([IIZ)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 403
    .line 404
    aget v4, v4, v1

    .line 405
    .line 406
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 407
    .line 408
    aget v1, v5, v1

    .line 409
    .line 410
    mul-int/2addr v2, v4

    .line 411
    add-int/2addr v2, v3

    .line 412
    add-int/2addr v2, v1

    .line 413
    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 414
    .line 415
    invoke-direct {v1, v2, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 420
    .line 421
    throw v1

    .line 422
    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 423
    .line 424
    throw v1

    .line 425
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 426
    .line 427
    throw v1

    .line 428
    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 429
    .line 430
    throw v1
.end method

.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 52
    .line 53
    iget v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->rowNumber:I

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-le v7, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v6, v0

    .line 72
    :goto_2
    if-nez v6, :cond_e

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 109
    .line 110
    iget-object v9, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v5, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v5, v0

    .line 138
    :goto_4
    if-eqz v5, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 142
    .line 143
    invoke-direct {v5, p2, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 164
    .line 165
    iget-object v4, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v4, v5, :cond_b

    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    :goto_7
    if-nez v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_f
    invoke-virtual {p0, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 239
    .line 240
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v8, v6

    .line 28
    :goto_1
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 29
    .line 30
    aput v5, v9, v5

    .line 31
    .line 32
    aput v5, v9, v6

    .line 33
    .line 34
    aput v5, v9, v4

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    aput v5, v9, v10

    .line 38
    .line 39
    iget v11, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    move v12, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    move v12, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v6, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 58
    .line 59
    iget-object v12, v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 60
    .line 61
    iget-object v12, v12, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 62
    .line 63
    aget v12, v12, v6

    .line 64
    .line 65
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    rem-int/2addr v13, v4

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    move v13, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v13, v5

    .line 75
    :goto_3
    iget-boolean v14, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    xor-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    :cond_5
    move v14, v5

    .line 82
    :goto_4
    if-ge v12, v11, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    xor-int/lit8 v15, v14, 0x1

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    move v14, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v14, v15

    .line 97
    :cond_7
    move v4, v5

    .line 98
    move v15, v14

    .line 99
    move v14, v12

    .line 100
    :goto_5
    if-ge v12, v11, :cond_16

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v5, v15, :cond_8

    .line 107
    .line 108
    aget v5, v9, v4

    .line 109
    .line 110
    add-int/2addr v5, v6

    .line 111
    aput v5, v9, v4

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x2

    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :cond_8
    if-ne v4, v10, :cond_15

    .line 120
    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    array-length v5, v9

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_6
    div-int/lit8 v6, v5, 0x2

    .line 126
    .line 127
    if-ge v10, v6, :cond_9

    .line 128
    .line 129
    aget v6, v9, v10

    .line 130
    .line 131
    sub-int v18, v5, v10

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    add-int/lit8 v18, v18, -0x1

    .line 136
    .line 137
    aget v19, v9, v18

    .line 138
    .line 139
    aput v19, v9, v10

    .line 140
    .line 141
    aput v6, v9, v18

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_13

    .line 152
    .line 153
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    aput v14, v4, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    aput v12, v4, v5

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    add-int/lit8 v14, v14, -0x1

    .line 164
    .line 165
    :goto_7
    if-ltz v14, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    add-int/lit8 v14, v14, -0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    aget v6, v4, v5

    .line 180
    .line 181
    sub-int/2addr v6, v14

    .line 182
    const/4 v5, 0x1

    .line 183
    aget v10, v4, v5

    .line 184
    .line 185
    :goto_8
    move v13, v10

    .line 186
    move v12, v14

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const/4 v5, 0x1

    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    aget v6, v4, v5

    .line 196
    .line 197
    sub-int v6, v10, v6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_9
    array-length v10, v9

    .line 201
    sub-int/2addr v10, v5

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    aput v6, v9, v11

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :try_start_0
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_a
    const/4 v10, 0x6

    .line 213
    if-ge v11, v10, :cond_d

    .line 214
    .line 215
    aget-object v10, v6, v11

    .line 216
    .line 217
    const v14, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v14}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 221
    .line 222
    .line 223
    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const v14, 0x3e4ccccd    # 0.2f

    .line 225
    .line 226
    .line 227
    cmpg-float v10, v10, v14

    .line 228
    .line 229
    if-gez v10, :cond_c

    .line 230
    .line 231
    new-instance v6, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 232
    .line 233
    filled-new-array {v12, v13}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object v10, v6

    .line 238
    move/from16 v14, p3

    .line 239
    .line 240
    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    :try_start_1
    sget-object v6, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 248
    .line 249
    throw v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    move-object v6, v5

    .line 251
    :goto_b
    if-nez v6, :cond_f

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    aget v4, v4, v9

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_c
    move v7, v4

    .line 280
    goto :goto_d

    .line 281
    :cond_f
    const/4 v8, 0x0

    .line 282
    :goto_d
    if-nez v8, :cond_12

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    invoke-static {v4, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    :cond_10
    const/4 v2, 0x0

    .line 306
    goto :goto_e

    .line 307
    :cond_11
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 308
    .line 309
    throw v1

    .line 310
    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 311
    .line 312
    .line 313
    move-result-object v5
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    :catch_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 315
    .line 316
    invoke-direct {v1, v7, v5, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_12
    const/4 v4, 0x2

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    if-eqz v13, :cond_14

    .line 326
    .line 327
    array-length v5, v9

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_f
    div-int/lit8 v10, v5, 0x2

    .line 330
    .line 331
    if-ge v6, v10, :cond_14

    .line 332
    .line 333
    aget v10, v9, v6

    .line 334
    .line 335
    sub-int v18, v5, v6

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    add-int/lit8 v18, v18, -0x1

    .line 340
    .line 341
    aget v19, v9, v18

    .line 342
    .line 343
    aput v19, v9, v6

    .line 344
    .line 345
    aput v10, v9, v18

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_14
    const/16 v17, 0x1

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    aget v6, v9, v5

    .line 354
    .line 355
    aget v10, v9, v17

    .line 356
    .line 357
    add-int/2addr v6, v10

    .line 358
    add-int/2addr v14, v6

    .line 359
    const/4 v6, 0x2

    .line 360
    aget v10, v9, v6

    .line 361
    .line 362
    aput v10, v9, v5

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    aget v16, v9, v10

    .line 366
    .line 367
    aput v16, v9, v17

    .line 368
    .line 369
    aput v5, v9, v6

    .line 370
    .line 371
    aput v5, v9, v10

    .line 372
    .line 373
    add-int/lit8 v4, v4, -0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_15
    move/from16 v17, v6

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x2

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    :goto_10
    aput v17, v9, v4

    .line 383
    .line 384
    xor-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    move/from16 v6, v17

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 393
    .line 394
    throw v1
.end method
