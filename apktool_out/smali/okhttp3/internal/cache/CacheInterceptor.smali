.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroidx/work/impl/OperationImpl;

    .line 11
    .line 12
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 13
    .line 14
    invoke-direct {v5, v2, v7, v3}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v7, :cond_1a

    .line 18
    .line 19
    iget-object v6, v7, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lokhttp3/CacheControl;

    .line 22
    .line 23
    if-nez v6, :cond_19

    .line 24
    .line 25
    sget v6, Lokhttp3/CacheControl;->$r8$clinit:I

    .line 26
    .line 27
    iget-object v6, v7, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lokhttp3/Headers;

    .line 30
    .line 31
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lez v8, :cond_17

    .line 36
    .line 37
    move-object v11, v3

    .line 38
    move/from16 v24, v4

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, -0x1

    .line 44
    const/4 v15, -0x1

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, -0x1

    .line 52
    .line 53
    const/16 v20, -0x1

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v1, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v3, "Cache-Control"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    :goto_1
    const/16 v24, 0x0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object v11, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string v3, "Pragma"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v2, 0x0

    .line 96
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_15

    .line 101
    .line 102
    const-string v3, "=,;"

    .line 103
    .line 104
    invoke-static {v2, v10, v3}, Lkotlin/ResultKt;->indexOfElement(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v3, v9, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/16 v4, 0x2c

    .line 131
    .line 132
    if-eq v9, v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v9, 0x3b

    .line 139
    .line 140
    if-ne v4, v9, :cond_3

    .line 141
    .line 142
    :cond_2
    move-object/from16 v25, v5

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_3
    const/4 v4, 0x1

    .line 148
    add-int/2addr v3, v4

    .line 149
    sget-object v9, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    if-ge v3, v9, :cond_6

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 v26, v3

    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    if-eq v4, v3, :cond_4

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    if-eq v4, v3, :cond_4

    .line 174
    .line 175
    move/from16 v3, v26

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_4
    if-lt v5, v9, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v3, v5

    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v3, v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v5, 0x22

    .line 199
    .line 200
    if-ne v4, v5, :cond_7

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    add-int/2addr v3, v4

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-static {v10, v5, v3, v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    add-int/2addr v5, v4

    .line 214
    move-object v4, v3

    .line 215
    move v3, v5

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    const-string v4, ",;"

    .line 218
    .line 219
    invoke-static {v3, v10, v4}, Lkotlin/ResultKt;->indexOfElement(ILjava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move/from16 v40, v4

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    move/from16 v3, v40

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    move-object/from16 v25, v5

    .line 242
    .line 243
    :goto_7
    add-int/2addr v3, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_8
    const-string v5, "no-cache"

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    move v2, v3

    .line 254
    move-object/from16 v5, v25

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v12, 0x1

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    const-string v5, "no-store"

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    move v2, v3

    .line 269
    move-object/from16 v5, v25

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v13, 0x1

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_a
    const-string v5, "max-age"

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    const/4 v5, -0x1

    .line 284
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    :cond_b
    :goto_9
    move v2, v3

    .line 289
    move-object/from16 v5, v25

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_c
    const/4 v5, -0x1

    .line 295
    const-string v9, "s-maxage"

    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_d

    .line 302
    .line 303
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    const-string v5, "private"

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    move v2, v3

    .line 317
    move-object/from16 v5, v25

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_e
    const-string v5, "public"

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    move v2, v3

    .line 333
    move-object/from16 v5, v25

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    const-string v5, "must-revalidate"

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    move v2, v3

    .line 349
    move-object/from16 v5, v25

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_10
    const-string v5, "max-stale"

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    const v2, 0x7fffffff

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    const-string v5, "min-fresh"

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    const/4 v5, -0x1

    .line 381
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    const/4 v5, -0x1

    .line 387
    const-string v4, "only-if-cached"

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    move v2, v3

    .line 396
    move-object/from16 v5, v25

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    const/16 v21, 0x1

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_13
    const-string v4, "no-transform"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    move v2, v3

    .line 412
    move-object/from16 v5, v25

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_14
    const-string v4, "immutable"

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    move v2, v3

    .line 428
    move-object/from16 v5, v25

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_15
    move-object/from16 v25, v5

    .line 436
    .line 437
    const/4 v5, -0x1

    .line 438
    if-lt v1, v8, :cond_16

    .line 439
    .line 440
    move/from16 v27, v12

    .line 441
    .line 442
    move/from16 v28, v13

    .line 443
    .line 444
    move/from16 v29, v14

    .line 445
    .line 446
    move/from16 v30, v15

    .line 447
    .line 448
    move/from16 v31, v16

    .line 449
    .line 450
    move/from16 v32, v17

    .line 451
    .line 452
    move/from16 v33, v18

    .line 453
    .line 454
    move/from16 v34, v19

    .line 455
    .line 456
    move/from16 v35, v20

    .line 457
    .line 458
    move/from16 v36, v21

    .line 459
    .line 460
    move/from16 v37, v22

    .line 461
    .line 462
    move/from16 v38, v23

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    move v10, v1

    .line 466
    move-object/from16 v5, v25

    .line 467
    .line 468
    const/16 v2, 0x13

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x1

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_17
    move-object/from16 v25, v5

    .line 475
    .line 476
    const/4 v5, -0x1

    .line 477
    move/from16 v29, v5

    .line 478
    .line 479
    move/from16 v30, v29

    .line 480
    .line 481
    move/from16 v34, v30

    .line 482
    .line 483
    move/from16 v35, v34

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v24, 0x1

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    const/16 v33, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    :goto_a
    if-nez v24, :cond_18

    .line 505
    .line 506
    const/16 v39, 0x0

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_18
    move-object/from16 v39, v11

    .line 510
    .line 511
    :goto_b
    new-instance v6, Lokhttp3/CacheControl;

    .line 512
    .line 513
    move-object/from16 v26, v6

    .line 514
    .line 515
    invoke-direct/range {v26 .. v39}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v6, v7, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_19
    move-object/from16 v25, v5

    .line 522
    .line 523
    :goto_c
    iget-boolean v1, v6, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 524
    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    new-instance v5, Landroidx/work/impl/OperationImpl;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/16 v2, 0x13

    .line 531
    .line 532
    invoke-direct {v5, v2, v1, v1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1a
    move-object/from16 v25, v5

    .line 537
    .line 538
    :cond_1b
    move-object/from16 v5, v25

    .line 539
    .line 540
    :goto_d
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 541
    .line 542
    instance-of v1, v1, Lokhttp3/internal/connection/RealCall;

    .line 543
    .line 544
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 545
    .line 546
    const/16 v2, 0x14

    .line 547
    .line 548
    iget-object v3, v5, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lokhttp3/Request;

    .line 551
    .line 552
    iget-object v4, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lokhttp3/Response;

    .line 555
    .line 556
    if-nez v3, :cond_1e

    .line 557
    .line 558
    if-nez v4, :cond_1e

    .line 559
    .line 560
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 566
    .line 567
    sget-object v13, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v19

    .line 573
    if-eqz v7, :cond_1d

    .line 574
    .line 575
    new-instance v12, Lokhttp3/Headers;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    new-array v2, v2, [Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    check-cast v0, [Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v12, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lokhttp3/Response;

    .line 592
    .line 593
    const-wide/16 v17, -0x1

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const-string v9, "Unsatisfiable Request (only-if-cached)"

    .line 598
    .line 599
    const/16 v10, 0x1f8

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object v6, v0

    .line 607
    invoke-direct/range {v6 .. v21}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v1, "request == null"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1e
    const-string v5, "cacheResponse"

    .line 626
    .line 627
    if-nez v3, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v5, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 641
    .line 642
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_1f
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v3, "networkResponse"

    .line 652
    .line 653
    if-eqz v4, :cond_2d

    .line 654
    .line 655
    const/16 v6, 0x130

    .line 656
    .line 657
    iget v7, v0, Lokhttp3/Response;->code:I

    .line 658
    .line 659
    if-ne v7, v6, :cond_2b

    .line 660
    .line 661
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v7, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 666
    .line 667
    new-instance v8, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 673
    .line 674
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    const-string v10, "Content-Type"

    .line 679
    .line 680
    const-string v11, "Content-Encoding"

    .line 681
    .line 682
    const-string v12, "Content-Length"

    .line 683
    .line 684
    if-lez v9, :cond_25

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    :goto_e
    const/4 v14, 0x1

    .line 688
    add-int/lit8 v15, v13, 0x1

    .line 689
    .line 690
    invoke-virtual {v2, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v2, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    move-object/from16 v16, v2

    .line 699
    .line 700
    const-string v2, "Warning"

    .line 701
    .line 702
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_20

    .line 707
    .line 708
    const-string v2, "1"

    .line 709
    .line 710
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_20

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_20
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_22

    .line 722
    .line 723
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_22

    .line 728
    .line 729
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_21

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_21
    invoke-static {v14}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_22

    .line 741
    .line 742
    invoke-virtual {v7, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_23

    .line 747
    .line 748
    :cond_22
    :goto_f
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_23
    :goto_10
    if-lt v15, v9, :cond_24

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_24
    move v13, v15

    .line 766
    move-object/from16 v2, v16

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_25
    :goto_11
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-lez v2, :cond_28

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v13, 0x1

    .line 777
    :goto_12
    add-int/lit8 v14, v9, 0x1

    .line 778
    .line 779
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v16

    .line 787
    if-nez v16, :cond_27

    .line 788
    .line 789
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v16

    .line 793
    if-nez v16, :cond_27

    .line 794
    .line 795
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v16

    .line 799
    if-eqz v16, :cond_26

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_26
    invoke-static {v15}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v16

    .line 806
    if-eqz v16, :cond_27

    .line 807
    .line 808
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_27
    :goto_13
    if-lt v14, v2, :cond_29

    .line 827
    .line 828
    :cond_28
    const/4 v2, 0x0

    .line 829
    goto :goto_14

    .line 830
    :cond_29
    move v9, v14

    .line 831
    goto :goto_12

    .line 832
    :goto_14
    new-array v2, v2, [Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_2a

    .line 839
    .line 840
    check-cast v2, [Ljava/lang/String;

    .line 841
    .line 842
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 843
    .line 844
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v7, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v7, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    iput-object v1, v6, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 857
    .line 858
    iget-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 859
    .line 860
    iput-wide v1, v6, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 861
    .line 862
    iget-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 863
    .line 864
    iput-wide v1, v6, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 865
    .line 866
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v5, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v6, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 874
    .line 875
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v3, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v6, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 883
    .line 884
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 888
    .line 889
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    throw v0

    .line 894
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_2b
    iget-object v1, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 901
    .line 902
    if-nez v1, :cond_2c

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_2c
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 906
    .line 907
    .line 908
    :cond_2d
    :goto_15
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v5, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 917
    .line 918
    .line 919
    iput-object v2, v1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 920
    .line 921
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v3, v0}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 929
    .line 930
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0
.end method
