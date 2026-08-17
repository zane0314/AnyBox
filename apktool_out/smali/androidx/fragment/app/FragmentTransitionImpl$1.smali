.class public final Landroidx/fragment/app/FragmentTransitionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$inNames:Ljava/util/List;

.field public final synthetic val$numSharedElements:I

.field public final synthetic val$outNames:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/List;

.field public final synthetic val$sharedElementsOut:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    iput p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, v0, Landroidx/fragment/app/FragmentTransitionImpl$1;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v7, Landroidx/recyclerview/widget/OpReorderer;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getOldListSize()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getNewListSize()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v12, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v3, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 42
    .line 43
    iput v8, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 44
    .line 45
    iput v3, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 46
    .line 47
    iput v9, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v8, v9

    .line 53
    add-int/2addr v8, v6

    .line 54
    div-int/2addr v8, v5

    .line 55
    mul-int/2addr v8, v5

    .line 56
    add-int/2addr v8, v6

    .line 57
    new-array v9, v8, [I

    .line 58
    .line 59
    div-int/lit8 v12, v8, 0x2

    .line 60
    .line 61
    new-array v8, v8, [I

    .line 62
    .line 63
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_1d

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    sub-int/2addr v14, v6

    .line 79
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-lt v15, v6, :cond_16

    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ge v15, v6, :cond_0

    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    add-int v16, v16, v15

    .line 108
    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 110
    .line 111
    div-int/lit8 v15, v16, 0x2

    .line 112
    .line 113
    iget v2, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 114
    .line 115
    add-int v17, v6, v12

    .line 116
    .line 117
    aput v2, v9, v17

    .line 118
    .line 119
    iget v2, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 120
    .line 121
    aput v2, v8, v17

    .line 122
    .line 123
    move v2, v3

    .line 124
    :goto_1
    if-ge v2, v15, :cond_16

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    sub-int v17, v17, v18

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    rem-int/lit8 v4, v17, 0x2

    .line 141
    .line 142
    if-ne v4, v6, :cond_1

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move v4, v3

    .line 147
    :goto_2
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    sub-int v17, v17, v19

    .line 156
    .line 157
    neg-int v5, v2

    .line 158
    move v3, v5

    .line 159
    :goto_3
    if-gt v3, v2, :cond_a

    .line 160
    .line 161
    if-eq v3, v5, :cond_4

    .line 162
    .line 163
    if-eq v3, v2, :cond_3

    .line 164
    .line 165
    add-int/lit8 v20, v3, 0x1

    .line 166
    .line 167
    add-int v20, v20, v12

    .line 168
    .line 169
    move/from16 v21, v15

    .line 170
    .line 171
    aget v15, v9, v20

    .line 172
    .line 173
    add-int/lit8 v20, v3, -0x1

    .line 174
    .line 175
    add-int v20, v20, v12

    .line 176
    .line 177
    aget v6, v9, v20

    .line 178
    .line 179
    if-le v15, v6, :cond_2

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    const/4 v6, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move/from16 v21, v15

    .line 186
    .line 187
    :goto_4
    add-int/lit8 v15, v3, -0x1

    .line 188
    .line 189
    add-int/2addr v15, v12

    .line 190
    aget v15, v9, v15

    .line 191
    .line 192
    add-int/lit8 v20, v15, 0x1

    .line 193
    .line 194
    move/from16 v6, v20

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    move/from16 v21, v15

    .line 198
    .line 199
    :goto_5
    add-int/lit8 v15, v3, 0x1

    .line 200
    .line 201
    add-int/2addr v15, v12

    .line 202
    aget v15, v9, v15

    .line 203
    .line 204
    move v6, v15

    .line 205
    :goto_6
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    iget v1, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 210
    .line 211
    sub-int v1, v6, v1

    .line 212
    .line 213
    add-int/2addr v1, v0

    .line 214
    sub-int/2addr v1, v3

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    if-eq v6, v15, :cond_6

    .line 218
    .line 219
    :cond_5
    const/4 v0, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    const/4 v0, 0x1

    .line 222
    add-int/lit8 v22, v1, -0x1

    .line 223
    .line 224
    move/from16 v23, v22

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :goto_7
    move/from16 v23, v1

    .line 228
    .line 229
    :goto_8
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 230
    .line 231
    if-ge v6, v0, :cond_7

    .line 232
    .line 233
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 234
    .line 235
    if-ge v1, v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v7, v6, v1}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    add-int/2addr v6, v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    const/4 v0, 0x1

    .line 248
    add-int v22, v3, v12

    .line 249
    .line 250
    aput v6, v9, v22

    .line 251
    .line 252
    move/from16 v24, v4

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    sub-int v4, v17, v3

    .line 257
    .line 258
    move-object/from16 v25, v11

    .line 259
    .line 260
    add-int/lit8 v11, v5, 0x1

    .line 261
    .line 262
    if-lt v4, v11, :cond_8

    .line 263
    .line 264
    add-int/lit8 v11, v2, -0x1

    .line 265
    .line 266
    if-gt v4, v11, :cond_8

    .line 267
    .line 268
    add-int/2addr v4, v12

    .line 269
    aget v0, v8, v4

    .line 270
    .line 271
    if-gt v0, v6, :cond_8

    .line 272
    .line 273
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 279
    .line 280
    move/from16 v3, v23

    .line 281
    .line 282
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 283
    .line 284
    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 285
    .line 286
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    const/4 v0, 0x2

    .line 293
    goto :goto_b

    .line 294
    :cond_8
    :goto_9
    const/4 v0, 0x2

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    move-object/from16 v25, v11

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    add-int/2addr v3, v0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v1, v20

    .line 303
    .line 304
    move/from16 v15, v21

    .line 305
    .line 306
    move/from16 v4, v24

    .line 307
    .line 308
    move-object/from16 v11, v25

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_a
    move-object/from16 v20, v1

    .line 314
    .line 315
    move-object/from16 v25, v11

    .line 316
    .line 317
    move/from16 v21, v15

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_b
    if-eqz v1, :cond_b

    .line 322
    .line 323
    move v6, v0

    .line 324
    move-object/from16 v23, v13

    .line 325
    .line 326
    move-object/from16 v17, v14

    .line 327
    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    sub-int/2addr v1, v3

    .line 339
    rem-int/2addr v1, v0

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_c
    const/4 v0, 0x0

    .line 345
    :goto_c
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    sub-int/2addr v1, v3

    .line 354
    move v3, v5

    .line 355
    :goto_d
    if-gt v3, v2, :cond_14

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    if-eq v3, v5, :cond_e

    .line 359
    .line 360
    if-eq v3, v2, :cond_d

    .line 361
    .line 362
    add-int/lit8 v6, v3, 0x1

    .line 363
    .line 364
    add-int/2addr v6, v12

    .line 365
    aget v6, v8, v6

    .line 366
    .line 367
    add-int/lit8 v11, v3, -0x1

    .line 368
    .line 369
    add-int/2addr v11, v12

    .line 370
    aget v11, v8, v11

    .line 371
    .line 372
    if-ge v6, v11, :cond_d

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_d
    add-int/lit8 v6, v3, -0x1

    .line 376
    .line 377
    add-int/2addr v6, v12

    .line 378
    aget v6, v8, v6

    .line 379
    .line 380
    add-int/lit8 v11, v6, -0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_e
    :goto_e
    add-int/lit8 v6, v3, 0x1

    .line 384
    .line 385
    add-int/2addr v6, v12

    .line 386
    aget v6, v8, v6

    .line 387
    .line 388
    move v11, v6

    .line 389
    :goto_f
    iget v4, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 390
    .line 391
    iget v15, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 392
    .line 393
    sub-int/2addr v15, v11

    .line 394
    sub-int/2addr v15, v3

    .line 395
    sub-int/2addr v4, v15

    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    if-eq v11, v6, :cond_10

    .line 399
    .line 400
    :cond_f
    const/4 v15, 0x1

    .line 401
    goto :goto_10

    .line 402
    :cond_10
    const/4 v15, 0x1

    .line 403
    add-int/lit8 v17, v4, 0x1

    .line 404
    .line 405
    move/from16 v26, v17

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :goto_10
    move/from16 v26, v4

    .line 409
    .line 410
    :goto_11
    iget v15, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 411
    .line 412
    if-le v11, v15, :cond_11

    .line 413
    .line 414
    iget v15, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 415
    .line 416
    if-le v4, v15, :cond_11

    .line 417
    .line 418
    move-object/from16 v17, v14

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    add-int/lit8 v14, v11, -0x1

    .line 422
    .line 423
    move-object/from16 v23, v13

    .line 424
    .line 425
    add-int/lit8 v13, v4, -0x1

    .line 426
    .line 427
    invoke-virtual {v7, v14, v13}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_12

    .line 432
    .line 433
    add-int/lit8 v11, v11, -0x1

    .line 434
    .line 435
    add-int/lit8 v4, v4, -0x1

    .line 436
    .line 437
    move-object/from16 v14, v17

    .line 438
    .line 439
    move-object/from16 v13, v23

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_11
    move-object/from16 v23, v13

    .line 443
    .line 444
    move-object/from16 v17, v14

    .line 445
    .line 446
    :cond_12
    add-int v13, v3, v12

    .line 447
    .line 448
    aput v11, v8, v13

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    sub-int v13, v1, v3

    .line 453
    .line 454
    if-lt v13, v5, :cond_13

    .line 455
    .line 456
    if-gt v13, v2, :cond_13

    .line 457
    .line 458
    add-int/2addr v13, v12

    .line 459
    aget v13, v9, v13

    .line 460
    .line 461
    if-lt v13, v11, :cond_13

    .line 462
    .line 463
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 469
    .line 470
    iput v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 471
    .line 472
    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 473
    .line 474
    move/from16 v4, v26

    .line 475
    .line 476
    iput v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    iput-boolean v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    const/4 v6, 0x2

    .line 483
    goto :goto_12

    .line 484
    :cond_13
    const/4 v4, 0x1

    .line 485
    const/4 v6, 0x2

    .line 486
    add-int/2addr v3, v6

    .line 487
    move-object/from16 v14, v17

    .line 488
    .line 489
    move-object/from16 v13, v23

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_14
    move-object/from16 v23, v13

    .line 494
    .line 495
    move-object/from16 v17, v14

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    const/4 v6, 0x2

    .line 499
    const/4 v1, 0x0

    .line 500
    :goto_12
    if-eqz v1, :cond_15

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_15
    add-int/2addr v2, v4

    .line 504
    const/4 v3, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move v5, v6

    .line 508
    move-object/from16 v14, v17

    .line 509
    .line 510
    move-object/from16 v1, v20

    .line 511
    .line 512
    move/from16 v15, v21

    .line 513
    .line 514
    move-object/from16 v13, v23

    .line 515
    .line 516
    move-object/from16 v11, v25

    .line 517
    .line 518
    move v6, v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_16
    :goto_13
    move-object/from16 v20, v1

    .line 522
    .line 523
    move v6, v5

    .line 524
    move-object/from16 v25, v11

    .line 525
    .line 526
    move-object/from16 v23, v13

    .line 527
    .line 528
    move-object/from16 v17, v14

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_14
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_1a

    .line 538
    .line 539
    iget v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 540
    .line 541
    iget v2, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 542
    .line 543
    sub-int/2addr v0, v2

    .line 544
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 545
    .line 546
    iget v4, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 547
    .line 548
    sub-int/2addr v3, v4

    .line 549
    if-eq v0, v3, :cond_19

    .line 550
    .line 551
    iget-boolean v5, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 552
    .line 553
    if-eqz v5, :cond_17

    .line 554
    .line 555
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 562
    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_17
    if-le v0, v3, :cond_18

    .line 566
    .line 567
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    add-int/2addr v2, v3

    .line 571
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v0, v4, v2, v5}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_18
    const/4 v3, 0x1

    .line 580
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 581
    .line 582
    add-int/2addr v4, v3

    .line 583
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 592
    .line 593
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 594
    .line 595
    .line 596
    :goto_15
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, v17

    .line 611
    .line 612
    move-object/from16 v2, v23

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v2, 0x1

    .line 620
    sub-int/2addr v0, v2

    .line 621
    move-object/from16 v2, v23

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 628
    .line 629
    move-object/from16 v14, v17

    .line 630
    .line 631
    :goto_16
    iget v3, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 632
    .line 633
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 634
    .line 635
    iget v3, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 636
    .line 637
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 638
    .line 639
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 640
    .line 641
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 642
    .line 643
    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 644
    .line 645
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 646
    .line 647
    move-object/from16 v3, v25

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 653
    .line 654
    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 655
    .line 656
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 657
    .line 658
    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 659
    .line 660
    iget v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 661
    .line 662
    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 663
    .line 664
    iget v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 665
    .line 666
    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 667
    .line 668
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1c
    move-object/from16 v14, v17

    .line 673
    .line 674
    move-object/from16 v2, v23

    .line 675
    .line 676
    move-object/from16 v3, v25

    .line 677
    .line 678
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_17
    move-object/from16 v0, p0

    .line 682
    .line 683
    move-object v13, v2

    .line 684
    move-object v11, v3

    .line 685
    move v5, v6

    .line 686
    move-object/from16 v1, v20

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v6, 0x1

    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_1d
    move-object/from16 v20, v1

    .line 693
    .line 694
    move v6, v5

    .line 695
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 696
    .line 697
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroidx/camera/view/PreviewTransformation;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v10, v0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v9, v0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v8, v0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    .line 716
    .line 717
    .line 718
    iput-object v7, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getOldListSize()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iput v2, v0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getNewListSize()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iput v3, v0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    iput-boolean v4, v0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_1e

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-object v1, v4

    .line 748
    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 749
    .line 750
    :goto_18
    if-eqz v1, :cond_20

    .line 751
    .line 752
    iget v4, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 753
    .line 754
    if-nez v4, :cond_20

    .line 755
    .line 756
    iget v1, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 757
    .line 758
    if-eqz v1, :cond_1f

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_1f
    const/4 v4, 0x0

    .line 762
    goto :goto_1a

    .line 763
    :cond_20
    :goto_19
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-direct {v1, v4, v4, v4}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :goto_1a
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 773
    .line 774
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget-object v3, v0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, [I

    .line 791
    .line 792
    iget-object v4, v0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, [I

    .line 795
    .line 796
    iget-object v5, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Landroidx/recyclerview/widget/OpReorderer;

    .line 799
    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    :goto_1b
    iget v8, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 810
    .line 811
    if-ge v7, v8, :cond_21

    .line 812
    .line 813
    iget v8, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 814
    .line 815
    add-int/2addr v8, v7

    .line 816
    iget v9, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 817
    .line 818
    add-int/2addr v9, v7

    .line 819
    invoke-virtual {v5, v8, v9}, Landroidx/recyclerview/widget/OpReorderer;->areContentsTheSame(II)Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_22

    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    :goto_1c
    const/4 v12, 0x4

    .line 827
    goto :goto_1d

    .line 828
    :cond_22
    move v11, v6

    .line 829
    goto :goto_1c

    .line 830
    :goto_1d
    shl-int/lit8 v13, v9, 0x4

    .line 831
    .line 832
    or-int/2addr v13, v11

    .line 833
    aput v13, v4, v8

    .line 834
    .line 835
    shl-int/2addr v8, v12

    .line 836
    or-int/2addr v8, v11

    .line 837
    aput v8, v3, v9

    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    add-int/2addr v7, v8

    .line 841
    goto :goto_1b

    .line 842
    :cond_23
    iget-boolean v1, v0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    .line 843
    .line 844
    if-eqz v1, :cond_29

    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v2, 0x0

    .line 851
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_29

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 862
    .line 863
    :goto_1f
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 864
    .line 865
    if-ge v2, v7, :cond_28

    .line 866
    .line 867
    aget v7, v4, v2

    .line 868
    .line 869
    if-nez v7, :cond_27

    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v9, 0x0

    .line 877
    :goto_20
    if-ge v8, v7, :cond_27

    .line 878
    .line 879
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 884
    .line 885
    :goto_21
    iget v12, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 886
    .line 887
    if-ge v9, v12, :cond_26

    .line 888
    .line 889
    aget v12, v3, v9

    .line 890
    .line 891
    if-nez v12, :cond_25

    .line 892
    .line 893
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-eqz v12, :cond_25

    .line 898
    .line 899
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/OpReorderer;->areContentsTheSame(II)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_24

    .line 904
    .line 905
    const/16 v12, 0x8

    .line 906
    .line 907
    :goto_22
    const/4 v13, 0x4

    .line 908
    goto :goto_23

    .line 909
    :cond_24
    const/4 v12, 0x4

    .line 910
    goto :goto_22

    .line 911
    :goto_23
    shl-int/lit8 v7, v9, 0x4

    .line 912
    .line 913
    or-int/2addr v7, v12

    .line 914
    aput v7, v4, v2

    .line 915
    .line 916
    shl-int/lit8 v7, v2, 0x4

    .line 917
    .line 918
    or-int/2addr v7, v12

    .line 919
    aput v7, v3, v9

    .line 920
    .line 921
    goto :goto_24

    .line 922
    :cond_25
    const/4 v13, 0x4

    .line 923
    const/4 v14, 0x1

    .line 924
    add-int/2addr v9, v14

    .line 925
    goto :goto_21

    .line 926
    :cond_26
    const/4 v13, 0x4

    .line 927
    const/4 v14, 0x1

    .line 928
    iget v9, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 929
    .line 930
    add-int/2addr v9, v12

    .line 931
    add-int/2addr v8, v14

    .line 932
    goto :goto_20

    .line 933
    :cond_27
    const/4 v13, 0x4

    .line 934
    :goto_24
    const/4 v14, 0x1

    .line 935
    add-int/2addr v2, v14

    .line 936
    goto :goto_1f

    .line 937
    :cond_28
    const/4 v13, 0x4

    .line 938
    iget v2, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 939
    .line 940
    add-int/2addr v2, v7

    .line 941
    goto :goto_1e

    .line 942
    :cond_29
    move-object/from16 v1, v20

    .line 943
    .line 944
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 945
    .line 946
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 947
    .line 948
    new-instance v2, Landroidx/work/Worker$2;

    .line 949
    .line 950
    const/16 v3, 0xa

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    move-object/from16 v4, p0

    .line 954
    .line 955
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_0
    move-object v4, v0

    .line 963
    move-object/from16 v20, v1

    .line 964
    .line 965
    move v5, v3

    .line 966
    :goto_25
    iget v0, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    .line 967
    .line 968
    if-ge v3, v0, :cond_2a

    .line 969
    .line 970
    iget-object v0, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/List;

    .line 971
    .line 972
    check-cast v0, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Landroid/view/View;

    .line 979
    .line 980
    iget-object v1, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    .line 981
    .line 982
    check-cast v1, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 991
    .line 992
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/view/View;

    .line 1004
    .line 1005
    move-object/from16 v1, v20

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    add-int/2addr v3, v0

    .line 1020
    goto :goto_25

    .line 1021
    :cond_2a
    return-void

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
