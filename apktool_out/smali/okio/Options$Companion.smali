.class public abstract Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v11, :cond_0

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    const-string v6, "Failed requirement."

    .line 21
    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    if-ge v2, v11, :cond_3

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v1, :cond_2

    .line 40
    .line 41
    if-lt v7, v11, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lokio/ByteString;

    .line 57
    .line 58
    add-int/lit8 v6, v11, -0x1

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lokio/ByteString;

    .line 65
    .line 66
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lokio/ByteString;

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    move v7, v2

    .line 93
    move v2, v5

    .line 94
    move-object/from16 v5, v19

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v7, v2

    .line 98
    const/4 v2, -0x1

    .line 99
    :goto_3
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v6, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v14, 0x4

    .line 108
    const/4 v15, 0x2

    .line 109
    if-eq v8, v9, :cond_11

    .line 110
    .line 111
    add-int/lit8 v3, v7, 0x1

    .line 112
    .line 113
    if-ge v3, v11, :cond_7

    .line 114
    .line 115
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    add-int/lit8 v6, v3, -0x1

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lokio/ByteString;

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lokio/ByteString;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v6, v3, :cond_5

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    :cond_5
    if-lt v5, v11, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v3, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 149
    .line 150
    int-to-long v8, v14

    .line 151
    div-long/2addr v5, v8

    .line 152
    add-long v5, v5, p0

    .line 153
    .line 154
    int-to-long v14, v15

    .line 155
    add-long/2addr v5, v14

    .line 156
    mul-int/lit8 v3, v4, 0x2

    .line 157
    .line 158
    int-to-long v14, v3

    .line 159
    add-long/2addr v14, v5

    .line 160
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    if-ge v7, v11, :cond_b

    .line 167
    .line 168
    move v2, v7

    .line 169
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lokio/ByteString;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v2, v7, :cond_8

    .line 182
    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lokio/ByteString;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v4, v2, :cond_9

    .line 196
    .line 197
    :cond_8
    and-int/lit16 v2, v4, 0xff

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-lt v3, v11, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v2, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_7
    new-instance v6, Lokio/Buffer;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_8
    if-ge v7, v11, :cond_10

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lokio/ByteString;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/lit8 v3, v7, 0x1

    .line 225
    .line 226
    if-ge v3, v11, :cond_e

    .line 227
    .line 228
    move v4, v3

    .line 229
    :goto_9
    add-int/lit8 v5, v4, 0x1

    .line 230
    .line 231
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v13, v16

    .line 236
    .line 237
    check-cast v13, Lokio/ByteString;

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eq v2, v13, :cond_c

    .line 244
    .line 245
    move v13, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    if-lt v5, v11, :cond_d

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move v4, v5

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    :goto_a
    move v13, v11

    .line 253
    :goto_b
    if-ne v3, v13, :cond_f

    .line 254
    .line 255
    add-int/lit8 v2, v1, 0x1

    .line 256
    .line 257
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lokio/ByteString;

    .line 262
    .line 263
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v2, v3, :cond_f

    .line 268
    .line 269
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    move-wide/from16 p0, v14

    .line 283
    .line 284
    move-object v14, v6

    .line 285
    move-wide v15, v8

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 288
    .line 289
    div-long/2addr v2, v8

    .line 290
    add-long/2addr v2, v14

    .line 291
    long-to-int v2, v2

    .line 292
    const/4 v3, -0x1

    .line 293
    mul-int/2addr v2, v3

    .line 294
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v1, 0x1

    .line 298
    .line 299
    move-wide v2, v14

    .line 300
    move-object v4, v6

    .line 301
    move-wide/from16 p0, v14

    .line 302
    .line 303
    move-object v14, v6

    .line 304
    move-object/from16 v6, p4

    .line 305
    .line 306
    move-wide v15, v8

    .line 307
    move v8, v13

    .line 308
    move-object/from16 v9, p7

    .line 309
    .line 310
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :goto_c
    move v7, v13

    .line 314
    move-object v6, v14

    .line 315
    move-wide v8, v15

    .line 316
    move-wide/from16 v14, p0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    move-object v14, v6

    .line 320
    invoke-virtual {v0, v14}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_11
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v1, v4, :cond_13

    .line 338
    .line 339
    move v8, v1

    .line 340
    :goto_d
    add-int/lit8 v9, v8, 0x1

    .line 341
    .line 342
    invoke-virtual {v5, v8}, Lokio/ByteString;->internalGet$okio(I)B

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v6, v8}, Lokio/ByteString;->internalGet$okio(I)B

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v13, v8, :cond_13

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    if-lt v9, v4, :cond_12

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_12
    move v8, v9

    .line 358
    goto :goto_d

    .line 359
    :cond_13
    :goto_e
    iget-wide v8, v0, Lokio/Buffer;->size:J

    .line 360
    .line 361
    int-to-long v13, v14

    .line 362
    div-long/2addr v8, v13

    .line 363
    add-long v8, v8, p0

    .line 364
    .line 365
    move-wide/from16 v17, v13

    .line 366
    .line 367
    int-to-long v13, v15

    .line 368
    add-long/2addr v8, v13

    .line 369
    int-to-long v13, v3

    .line 370
    add-long/2addr v8, v13

    .line 371
    const-wide/16 v13, 0x1

    .line 372
    .line 373
    add-long/2addr v8, v13

    .line 374
    neg-int v4, v3

    .line 375
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    add-int v4, v1, v3

    .line 382
    .line 383
    if-ge v1, v4, :cond_15

    .line 384
    .line 385
    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    and-int/lit16 v1, v1, 0xff

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    if-lt v2, v4, :cond_14

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_14
    move v1, v2

    .line 400
    goto :goto_f

    .line 401
    :cond_15
    :goto_10
    add-int/lit8 v1, v7, 0x1

    .line 402
    .line 403
    if-ne v1, v11, :cond_17

    .line 404
    .line 405
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lokio/ByteString;

    .line 410
    .line 411
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ne v4, v1, :cond_16

    .line 416
    .line 417
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Check failed."

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_17
    new-instance v13, Lokio/Buffer;

    .line 440
    .line 441
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-wide v1, v13, Lokio/Buffer;->size:J

    .line 445
    .line 446
    div-long v1, v1, v17

    .line 447
    .line 448
    add-long/2addr v1, v8

    .line 449
    long-to-int v1, v1

    .line 450
    const/4 v2, -0x1

    .line 451
    mul-int/2addr v1, v2

    .line 452
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 453
    .line 454
    .line 455
    move-wide v1, v8

    .line 456
    move-object v3, v13

    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move v6, v7

    .line 460
    move/from16 v7, p6

    .line 461
    .line 462
    move-object/from16 v8, p7

    .line 463
    .line 464
    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 468
    .line 469
    .line 470
    :goto_11
    return-void

    .line 471
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b88569

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x4c38896

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "TLSv1"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "SSLv3"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Unexpected TLS version: "

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
