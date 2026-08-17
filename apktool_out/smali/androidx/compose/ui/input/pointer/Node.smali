.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "SourceFile"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/compose/animation/core/AnimationResult;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/core/AnimationResult;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 54

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    .line 34
    invoke-static {v5, v11}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/2addr v10, v11

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 54
    .line 55
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    .line 77
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    return v7

    .line 109
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 117
    .line 118
    if-ge v8, v5, :cond_11

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 129
    .line 130
    invoke-virtual {v11, v12, v13}, Landroidx/compose/animation/core/AnimationResult;->contains(J)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_10

    .line 135
    .line 136
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 137
    .line 138
    const-wide v16, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v18, v6, v16

    .line 144
    .line 145
    const-wide v20, 0x7fffff007fffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-long v18, v18, v20

    .line 151
    .line 152
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v18, v18, v22

    .line 158
    .line 159
    const-wide/16 v24, 0x0

    .line 160
    .line 161
    cmp-long v11, v18, v24

    .line 162
    .line 163
    if-nez v11, :cond_10

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 168
    .line 169
    and-long v26, v9, v16

    .line 170
    .line 171
    add-long v26, v26, v20

    .line 172
    .line 173
    and-long v26, v26, v22

    .line 174
    .line 175
    cmp-long v11, v26, v24

    .line 176
    .line 177
    if-nez v11, :cond_10

    .line 178
    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 182
    .line 183
    sget-object v26, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    if-nez v15, :cond_a

    .line 186
    .line 187
    move-object/from16 v15, v26

    .line 188
    .line 189
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v50, v5

    .line 199
    .line 200
    if-nez v15, :cond_b

    .line 201
    .line 202
    move-object/from16 v15, v26

    .line 203
    .line 204
    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move/from16 v51, v4

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    if-ge v4, v5, :cond_d

    .line 212
    .line 213
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    move/from16 v27, v5

    .line 218
    .line 219
    move-object/from16 v5, v26

    .line 220
    .line 221
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 222
    .line 223
    move-wide/from16 v52, v12

    .line 224
    .line 225
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 226
    .line 227
    and-long v28, v12, v16

    .line 228
    .line 229
    add-long v28, v28, v20

    .line 230
    .line 231
    and-long v28, v28, v22

    .line 232
    .line 233
    cmp-long v26, v28, v24

    .line 234
    .line 235
    if-nez v26, :cond_c

    .line 236
    .line 237
    move-object/from16 v26, v15

    .line 238
    .line 239
    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v31

    .line 247
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 248
    .line 249
    move v3, v8

    .line 250
    move-wide/from16 v38, v9

    .line 251
    .line 252
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 253
    .line 254
    iget-wide v1, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 255
    .line 256
    iget v5, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 257
    .line 258
    move-object/from16 v28, v15

    .line 259
    .line 260
    move-wide/from16 v29, v1

    .line 261
    .line 262
    move/from16 v33, v5

    .line 263
    .line 264
    move-wide/from16 v34, v12

    .line 265
    .line 266
    move-wide/from16 v36, v8

    .line 267
    .line 268
    invoke-direct/range {v28 .. v37}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v3, v8

    .line 276
    move-wide/from16 v38, v9

    .line 277
    .line 278
    move-object/from16 v26, v15

    .line 279
    .line 280
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    move v8, v3

    .line 287
    move-object/from16 v15, v26

    .line 288
    .line 289
    move/from16 v5, v27

    .line 290
    .line 291
    move-wide/from16 v9, v38

    .line 292
    .line 293
    move-wide/from16 v12, v52

    .line 294
    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move v3, v8

    .line 299
    move-wide/from16 v38, v9

    .line 300
    .line 301
    move-wide/from16 v52, v12

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    invoke-virtual {v1, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 312
    .line 313
    move-wide/from16 v6, v38

    .line 314
    .line 315
    invoke-virtual {v1, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v31

    .line 319
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 320
    .line 321
    move-object/from16 v26, v1

    .line 322
    .line 323
    iget v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 324
    .line 325
    move/from16 v44, v6

    .line 326
    .line 327
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 328
    .line 329
    move-wide/from16 v47, v6

    .line 330
    .line 331
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 332
    .line 333
    move-wide/from16 v27, v6

    .line 334
    .line 335
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 336
    .line 337
    move-wide/from16 v29, v6

    .line 338
    .line 339
    iget-boolean v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 340
    .line 341
    move/from16 v33, v6

    .line 342
    .line 343
    iget v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 344
    .line 345
    move/from16 v34, v6

    .line 346
    .line 347
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 348
    .line 349
    move-wide/from16 v35, v6

    .line 350
    .line 351
    iget-boolean v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 352
    .line 353
    move/from16 v39, v6

    .line 354
    .line 355
    iget v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 356
    .line 357
    move/from16 v40, v6

    .line 358
    .line 359
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 360
    .line 361
    move-wide/from16 v42, v6

    .line 362
    .line 363
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 364
    .line 365
    move-wide/from16 v45, v6

    .line 366
    .line 367
    move-wide/from16 v37, v4

    .line 368
    .line 369
    move-object/from16 v41, v11

    .line 370
    .line 371
    invoke-direct/range {v26 .. v48}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 375
    .line 376
    if-nez v4, :cond_e

    .line 377
    .line 378
    move-object v4, v14

    .line 379
    :cond_e
    iput-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 380
    .line 381
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 382
    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    move-object v14, v4

    .line 387
    :goto_7
    iput-object v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 388
    .line 389
    move-object/from16 v4, v19

    .line 390
    .line 391
    move-wide/from16 v5, v52

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move/from16 v51, v4

    .line 398
    .line 399
    move/from16 v50, v5

    .line 400
    .line 401
    move v3, v8

    .line 402
    :goto_8
    add-int/lit8 v8, v3, 0x1

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move-object/from16 v3, p3

    .line 407
    .line 408
    move/from16 v5, v50

    .line 409
    .line 410
    move/from16 v4, v51

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_11
    move/from16 v51, v4

    .line 416
    .line 417
    move-object v4, v10

    .line 418
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput v1, v11, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 426
    .line 427
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    return v1

    .line 434
    :cond_12
    const/4 v1, 0x1

    .line 435
    iget v2, v11, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 436
    .line 437
    sub-int/2addr v2, v1

    .line 438
    :goto_9
    const/4 v1, -0x1

    .line 439
    if-ge v1, v2, :cond_16

    .line 440
    .line 441
    iget-object v3, v11, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, [J

    .line 444
    .line 445
    aget-wide v5, v3, v2

    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ltz v5, :cond_13

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    iget v5, v11, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 457
    .line 458
    if-ge v2, v5, :cond_15

    .line 459
    .line 460
    add-int/lit8 v5, v5, -0x1

    .line 461
    .line 462
    move v6, v2

    .line 463
    :goto_a
    if-ge v6, v5, :cond_14

    .line 464
    .line 465
    iget-object v7, v11, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, [J

    .line 468
    .line 469
    add-int/lit8 v8, v6, 0x1

    .line 470
    .line 471
    aget-wide v9, v7, v8

    .line 472
    .line 473
    aput-wide v9, v7, v6

    .line 474
    .line 475
    move v6, v8

    .line 476
    goto :goto_a

    .line 477
    :cond_14
    iget v5, v11, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 478
    .line 479
    add-int/2addr v5, v1

    .line 480
    iput v5, v11, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 481
    .line 482
    :cond_15
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_c
    if-ge v3, v2, :cond_17

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_17
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    const/4 v5, 0x0

    .line 523
    :goto_d
    if-ge v5, v4, :cond_19

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object v7, v6

    .line 530
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 531
    .line 532
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 533
    .line 534
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_18

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_19
    const/4 v6, 0x0

    .line 545
    :goto_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 546
    .line 547
    const/4 v1, 0x3

    .line 548
    if-eqz v6, :cond_25

    .line 549
    .line 550
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 551
    .line 552
    if-nez p4, :cond_1b

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 556
    .line 557
    :cond_1a
    const/4 v6, 0x1

    .line 558
    goto :goto_13

    .line 559
    :cond_1b
    const/4 v4, 0x0

    .line 560
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 561
    .line 562
    if-nez v5, :cond_1a

    .line 563
    .line 564
    if-nez v3, :cond_1c

    .line 565
    .line 566
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 567
    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 571
    .line 572
    iget-wide v7, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 573
    .line 574
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 575
    .line 576
    const/16 v9, 0x20

    .line 577
    .line 578
    shr-long v10, v5, v9

    .line 579
    .line 580
    long-to-int v10, v10

    .line 581
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const-wide v11, 0xffffffffL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    and-long/2addr v5, v11

    .line 591
    long-to-int v5, v5

    .line 592
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    shr-long v13, v7, v9

    .line 597
    .line 598
    long-to-int v6, v13

    .line 599
    and-long/2addr v7, v11

    .line 600
    long-to-int v7, v7

    .line 601
    const/4 v8, 0x0

    .line 602
    cmpg-float v9, v10, v8

    .line 603
    .line 604
    if-gez v9, :cond_1d

    .line 605
    .line 606
    const/16 v49, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    move/from16 v49, v4

    .line 610
    .line 611
    :goto_f
    int-to-float v6, v6

    .line 612
    cmpl-float v6, v10, v6

    .line 613
    .line 614
    if-lez v6, :cond_1e

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_10

    .line 618
    :cond_1e
    move v6, v4

    .line 619
    :goto_10
    or-int v6, v49, v6

    .line 620
    .line 621
    cmpg-float v8, v5, v8

    .line 622
    .line 623
    if-gez v8, :cond_1f

    .line 624
    .line 625
    const/16 v49, 0x1

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_1f
    move/from16 v49, v4

    .line 629
    .line 630
    :goto_11
    or-int v6, v6, v49

    .line 631
    .line 632
    int-to-float v7, v7

    .line 633
    cmpl-float v5, v5, v7

    .line 634
    .line 635
    if-lez v5, :cond_20

    .line 636
    .line 637
    const/16 v49, 0x1

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_20
    move/from16 v49, v4

    .line 641
    .line 642
    :goto_12
    or-int v5, v6, v49

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    xor-int/2addr v5, v6

    .line 646
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 647
    .line 648
    :goto_13
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 649
    .line 650
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 651
    .line 652
    const/4 v8, 0x5

    .line 653
    const/4 v9, 0x4

    .line 654
    if-eq v5, v7, :cond_23

    .line 655
    .line 656
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 657
    .line 658
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_21

    .line 663
    .line 664
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 665
    .line 666
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_21

    .line 671
    .line 672
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 673
    .line 674
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_23

    .line 679
    .line 680
    :cond_21
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 681
    .line 682
    if-eqz v3, :cond_22

    .line 683
    .line 684
    move v8, v9

    .line 685
    :cond_22
    iput v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_23
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 689
    .line 690
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_24

    .line 695
    .line 696
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 697
    .line 698
    if-eqz v5, :cond_24

    .line 699
    .line 700
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 701
    .line 702
    if-nez v5, :cond_24

    .line 703
    .line 704
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_24
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 708
    .line 709
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_26

    .line 714
    .line 715
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 716
    .line 717
    if-eqz v5, :cond_26

    .line 718
    .line 719
    if-eqz v3, :cond_26

    .line 720
    .line 721
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_25
    const/4 v4, 0x0

    .line 725
    const/4 v6, 0x1

    .line 726
    :cond_26
    :goto_14
    if-nez v51, :cond_2a

    .line 727
    .line 728
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 729
    .line 730
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2a

    .line 735
    .line 736
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 737
    .line 738
    if-eqz v1, :cond_2a

    .line 739
    .line 740
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eq v3, v7, :cond_27

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move v7, v4

    .line 760
    :goto_15
    if-ge v7, v3, :cond_29

    .line 761
    .line 762
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 767
    .line 768
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 773
    .line 774
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 775
    .line 776
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 777
    .line 778
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-nez v8, :cond_28

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_29
    move v7, v4

    .line 789
    goto :goto_17

    .line 790
    :cond_2a
    :goto_16
    move v7, v6

    .line 791
    :goto_17
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 792
    .line 793
    return v7
.end method

.method public final cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/compose/animation/core/AnimationResult;->remove(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 65
    .line 66
    return-void
.end method

.method public final dispatchCancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_2
    const/4 v7, 0x1

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/2addr v8, v5

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    .line 76
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v6, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    return-void
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    move-object v8, v2

    .line 51
    :goto_1
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_d

    .line 53
    .line 54
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    check-cast v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 60
    .line 61
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    .line 63
    invoke-interface {v10, v4, v11, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 64
    .line 65
    .line 66
    move v10, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v10, v9

    .line 69
    :goto_2
    if-eqz v10, :cond_c

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v11, 0x10

    .line 76
    .line 77
    and-int/2addr v10, v11

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v10, v3

    .line 83
    :goto_3
    if-eqz v10, :cond_c

    .line 84
    .line 85
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    .line 87
    if-eqz v10, :cond_c

    .line 88
    .line 89
    move-object v10, v7

    .line 90
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    move v12, v3

    .line 95
    :goto_4
    if-eqz v10, :cond_b

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/2addr v13, v11

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    move v13, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v13, v3

    .line 107
    :goto_5
    if-eqz v13, :cond_a

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    if-ne v12, v9, :cond_7

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    if-nez v8, :cond_8

    .line 116
    .line 117
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 118
    .line 119
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_9
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    if-ne v12, v9, :cond_c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 153
    .line 154
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 157
    .line 158
    :goto_7
    if-ge v3, v1, :cond_e

    .line 159
    .line 160
    aget-object v5, v4, v3

    .line 161
    .line 162
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v3, v9

    .line 171
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 178
    .line 179
    return v3
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, v0

    .line 50
    move-object v7, v5

    .line 51
    :goto_1
    const/4 v8, 0x1

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    if-eqz v6, :cond_d

    .line 55
    .line 56
    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    move-object v10, v6

    .line 61
    check-cast v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 62
    .line 63
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    .line 65
    invoke-interface {v10, v2, v11, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 66
    .line 67
    .line 68
    move v10, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v8

    .line 71
    :goto_2
    if-eqz v10, :cond_c

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    and-int/2addr v10, v9

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    move v10, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v10, v1

    .line 83
    :goto_3
    if-eqz v10, :cond_c

    .line 84
    .line 85
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    .line 87
    if-eqz v10, :cond_c

    .line 88
    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    move v11, v1

    .line 95
    :goto_4
    if-eqz v10, :cond_b

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    and-int/2addr v12, v9

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    move v12, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v12, v1

    .line 107
    :goto_5
    if-eqz v12, :cond_a

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_7

    .line 112
    .line 113
    move-object v6, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    if-nez v7, :cond_8

    .line 116
    .line 117
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 118
    .line 119
    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    if-ne v11, v8, :cond_c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 153
    .line 154
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 157
    .line 158
    move v10, v1

    .line 159
    :goto_7
    if-ge v10, v6, :cond_e

    .line 160
    .line 161
    aget-object v11, v7, v10

    .line 162
    .line 163
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 164
    .line 165
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_18

    .line 176
    .line 177
    move-object p1, v5

    .line 178
    :goto_8
    if-eqz v0, :cond_18

    .line 179
    .line 180
    instance-of p2, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 181
    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    move-object p2, v0

    .line 185
    check-cast p2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 186
    .line 187
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 188
    .line 189
    invoke-interface {p2, v2, v6, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 190
    .line 191
    .line 192
    move p2, v1

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    move p2, v8

    .line 195
    :goto_9
    if-eqz p2, :cond_17

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    and-int/2addr p2, v9

    .line 202
    if-eqz p2, :cond_10

    .line 203
    .line 204
    move p2, v8

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move p2, v1

    .line 207
    :goto_a
    if-eqz p2, :cond_17

    .line 208
    .line 209
    instance-of p2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 210
    .line 211
    if-eqz p2, :cond_17

    .line 212
    .line 213
    move-object p2, v0

    .line 214
    check-cast p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 215
    .line 216
    iget-object p2, p2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 217
    .line 218
    move v6, v1

    .line 219
    :goto_b
    if-eqz p2, :cond_16

    .line 220
    .line 221
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    and-int/2addr v7, v9

    .line 226
    if-eqz v7, :cond_11

    .line 227
    .line 228
    move v7, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_11
    move v7, v1

    .line 231
    :goto_c
    if-eqz v7, :cond_15

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    if-ne v6, v8, :cond_12

    .line 236
    .line 237
    move-object v0, p2

    .line 238
    goto :goto_d

    .line 239
    :cond_12
    if-nez p1, :cond_13

    .line 240
    .line 241
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 242
    .line 243
    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 244
    .line 245
    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    if-eqz v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v5

    .line 254
    :cond_14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    :goto_d
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    goto :goto_b

    .line 262
    :cond_16
    if-ne v6, v8, :cond_17

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_17
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_8

    .line 270
    :cond_18
    move v1, v8

    .line 271
    :goto_e
    return v1
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/AnimationResult;->contains(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/AnimationResult;->remove(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
