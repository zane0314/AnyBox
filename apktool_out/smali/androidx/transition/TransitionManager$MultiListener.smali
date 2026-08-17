.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v9, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v3, v1}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/transition/Transition;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, v9, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery$Builder;

    .line 114
    .line 115
    iget-object v5, v9, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery$Builder;

    .line 116
    .line 117
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 118
    .line 119
    iget-object v7, v2, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    iget-object v10, v5, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/collection/ArrayMap;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_2
    iget-object v11, v9, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v8, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v1, v2

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-object v11, v2, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Landroidx/collection/LongSparseArray;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move v13, v1

    .line 166
    :goto_3
    if-ge v13, v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v14, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v15, v5, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Landroidx/collection/LongSparseArray;

    .line 191
    .line 192
    invoke-virtual {v15, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    iget-object v4, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v2, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object/from16 v16, v2

    .line 240
    .line 241
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object v1, v2

    .line 248
    iget-object v2, v1, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object v4, v5, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_5
    if-ge v12, v11, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v13, :cond_9

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v14}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_9

    .line 294
    .line 295
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 300
    .line 301
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    check-cast v8, Landroidx/transition/TransitionValues;

    .line 308
    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    if-eqz v8, :cond_9

    .line 312
    .line 313
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move-object v1, v2

    .line 336
    iget-object v0, v1, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 339
    .line 340
    iget v2, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_6
    if-ge v4, v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Landroid/view/View;

    .line 350
    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v12, v5, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, Landroidx/collection/ArrayMap;

    .line 368
    .line 369
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Landroid/view/View;

    .line 374
    .line 375
    if-eqz v11, :cond_b

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_b

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 388
    .line 389
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 394
    .line 395
    if-eqz v12, :cond_b

    .line 396
    .line 397
    if-eqz v13, :cond_b

    .line 398
    .line 399
    iget-object v14, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v12, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    move-object v1, v2

    .line 419
    iget v0, v6, Landroidx/collection/SimpleArrayMap;->size:I

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    sub-int/2addr v0, v2

    .line 423
    :goto_7
    if-ltz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/view/View;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 444
    .line 445
    if-eqz v2, :cond_d

    .line 446
    .line 447
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v9, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 460
    .line 461
    iget-object v8, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v4, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v8, 0x1

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_f
    const/4 v0, 0x0

    .line 484
    :goto_9
    iget v1, v6, Landroidx/collection/SimpleArrayMap;->size:I

    .line 485
    .line 486
    if-ge v0, v1, :cond_11

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 493
    .line 494
    iget-object v2, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iget-object v2, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v1, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_11
    const/4 v0, 0x0

    .line 517
    :goto_a
    iget v1, v7, Landroidx/collection/SimpleArrayMap;->size:I

    .line 518
    .line 519
    if-ge v0, v1, :cond_13

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroidx/transition/TransitionValues;

    .line 526
    .line 527
    iget-object v2, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    iget-object v2, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v1, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_12
    const/4 v2, 0x0

    .line 548
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v4, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    sub-int/2addr v1, v5

    .line 568
    :goto_c
    if-ltz v1, :cond_19

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Landroid/animation/Animator;

    .line 575
    .line 576
    if-eqz v5, :cond_18

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Landroidx/transition/Transition$AnimationInfo;

    .line 583
    .line 584
    if-eqz v6, :cond_18

    .line 585
    .line 586
    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v7, :cond_18

    .line 589
    .line 590
    iget-object v8, v6, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 591
    .line 592
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_18

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    invoke-virtual {v9, v7, v8}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v9, v7, v8}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-nez v10, :cond_14

    .line 608
    .line 609
    if-nez v11, :cond_14

    .line 610
    .line 611
    iget-object v8, v9, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery$Builder;

    .line 612
    .line 613
    iget-object v8, v8, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v8, Landroidx/collection/ArrayMap;

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v11, v7

    .line 622
    check-cast v11, Landroidx/transition/TransitionValues;

    .line 623
    .line 624
    :cond_14
    if-nez v10, :cond_15

    .line 625
    .line 626
    if-eqz v11, :cond_18

    .line 627
    .line 628
    :cond_15
    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 629
    .line 630
    iget-object v6, v6, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 631
    .line 632
    invoke-virtual {v6, v7, v11}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_18

    .line 637
    .line 638
    invoke-virtual {v6}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_17

    .line 650
    .line 651
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_16

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_16
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_17
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 663
    .line 664
    .line 665
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_19
    const/4 v1, 0x0

    .line 669
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ge v1, v0, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroidx/transition/Transition;

    .line 680
    .line 681
    sget-object v2, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 682
    .line 683
    invoke-virtual {v0, v0, v2}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;)V

    .line 684
    .line 685
    .line 686
    iget-boolean v2, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 687
    .line 688
    if-nez v2, :cond_1a

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 692
    .line 693
    sget-object v2, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 694
    .line 695
    invoke-virtual {v0, v0, v2}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1b
    iget-object v4, v9, Landroidx/transition/Transition;->mStartValues:Landroidx/work/WorkQuery$Builder;

    .line 702
    .line 703
    iget-object v5, v9, Landroidx/transition/Transition;->mEndValues:Landroidx/work/WorkQuery$Builder;

    .line 704
    .line 705
    iget-object v6, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v7, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 708
    .line 709
    move-object v2, v9

    .line 710
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/work/WorkQuery$Builder;Landroidx/work/WorkQuery$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Landroidx/transition/Transition;->runAnimators()V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/transition/Transition;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
