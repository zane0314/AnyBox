.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# instance fields
.field public _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field public cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

.field public rulerReaders:Landroidx/collection/MutableScatterMap;

.field public rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field public rulersLambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 11
    .line 12
    return-void
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 22
    .line 23
    array-length v13, v2

    .line 24
    add-int/lit8 v13, v13, -0x2

    .line 25
    .line 26
    if-ltz v13, :cond_a

    .line 27
    .line 28
    move-object/from16 v16, v12

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    aget-wide v11, v2, v14

    .line 32
    .line 33
    not-long v3, v11

    .line 34
    shl-long/2addr v3, v7

    .line 35
    and-long/2addr v3, v11

    .line 36
    and-long/2addr v3, v8

    .line 37
    cmp-long v3, v3, v8

    .line 38
    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    sub-int v3, v14, v13

    .line 42
    .line 43
    not-int v3, v3

    .line 44
    ushr-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_8

    .line 50
    .line 51
    and-long v19, v11, v5

    .line 52
    .line 53
    const-wide/16 v17, 0x80

    .line 54
    .line 55
    cmp-long v19, v19, v17

    .line 56
    .line 57
    if-gez v19, :cond_7

    .line 58
    .line 59
    shl-int/lit8 v19, v14, 0x3

    .line 60
    .line 61
    add-int v19, v19, v4

    .line 62
    .line 63
    aget-object v19, v16, v19

    .line 64
    .line 65
    move-object/from16 v15, v19

    .line 66
    .line 67
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    iget-object v5, v15, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v15, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 72
    .line 73
    array-length v10, v6

    .line 74
    add-int/lit8 v10, v10, -0x2

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    if-ltz v10, :cond_5

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    aget-wide v1, v6, v8

    .line 81
    .line 82
    move/from16 v25, v13

    .line 83
    .line 84
    move/from16 v26, v14

    .line 85
    .line 86
    not-long v13, v1

    .line 87
    shl-long/2addr v13, v7

    .line 88
    and-long/2addr v13, v1

    .line 89
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v13, v13, v23

    .line 95
    .line 96
    cmp-long v13, v13, v23

    .line 97
    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    sub-int v13, v8, v10

    .line 101
    .line 102
    not-int v13, v13

    .line 103
    ushr-int/lit8 v13, v13, 0x1f

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v13, v13, 0x8

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_3
    if-ge v14, v13, :cond_3

    .line 111
    .line 112
    const-wide/16 v21, 0xff

    .line 113
    .line 114
    and-long v27, v1, v21

    .line 115
    .line 116
    const-wide/16 v17, 0x80

    .line 117
    .line 118
    cmp-long v27, v27, v17

    .line 119
    .line 120
    if-gez v27, :cond_2

    .line 121
    .line 122
    shl-int/lit8 v27, v8, 0x3

    .line 123
    .line 124
    add-int v7, v27, v14

    .line 125
    .line 126
    aget-object v27, v5, v7

    .line 127
    .line 128
    check-cast v27, Landroidx/compose/ui/node/WeakReference;

    .line 129
    .line 130
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    check-cast v27, Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    move-object/from16 v29, v5

    .line 137
    .line 138
    if-eqz v27, :cond_0

    .line 139
    .line 140
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move-object/from16 v27, v6

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v5, v6, :cond_1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_0
    move-object/from16 v27, v6

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v15, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    const/16 v5, 0x8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    move-object/from16 v29, v5

    .line 159
    .line 160
    move-object/from16 v27, v6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    shr-long/2addr v1, v5

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move-object/from16 v6, v27

    .line 167
    .line 168
    move-object/from16 v5, v29

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v29, v5

    .line 173
    .line 174
    move-object/from16 v27, v6

    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    if-ne v13, v5, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v27, v6

    .line 184
    .line 185
    :goto_6
    if-eq v8, v10, :cond_6

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    move/from16 v13, v25

    .line 190
    .line 191
    move/from16 v14, v26

    .line 192
    .line 193
    move-object/from16 v6, v27

    .line 194
    .line 195
    move-object/from16 v5, v29

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move/from16 v25, v13

    .line 200
    .line 201
    move/from16 v26, v14

    .line 202
    .line 203
    :cond_6
    const/16 v1, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object v9, v2

    .line 207
    move/from16 v25, v13

    .line 208
    .line 209
    move/from16 v26, v14

    .line 210
    .line 211
    move v1, v10

    .line 212
    :goto_7
    shr-long/2addr v11, v1

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    move v10, v1

    .line 216
    move-object v2, v9

    .line 217
    move/from16 v13, v25

    .line 218
    .line 219
    move/from16 v14, v26

    .line 220
    .line 221
    const-wide/16 v5, 0xff

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object v9, v2

    .line 234
    move v1, v10

    .line 235
    move/from16 v25, v13

    .line 236
    .line 237
    move/from16 v26, v14

    .line 238
    .line 239
    if-ne v3, v1, :cond_a

    .line 240
    .line 241
    move/from16 v13, v25

    .line 242
    .line 243
    move/from16 v11, v26

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object v9, v2

    .line 247
    move v11, v14

    .line 248
    :goto_8
    if-eq v11, v13, :cond_a

    .line 249
    .line 250
    add-int/lit8 v14, v11, 0x1

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    move-object v2, v9

    .line 255
    const-wide/16 v5, 0xff

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 272
    .line 273
    array-length v3, v2

    .line 274
    add-int/lit8 v3, v3, -0x2

    .line 275
    .line 276
    if-ltz v3, :cond_e

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_9
    aget-wide v5, v2, v4

    .line 280
    .line 281
    not-long v7, v5

    .line 282
    const/4 v9, 0x7

    .line 283
    shl-long/2addr v7, v9

    .line 284
    and-long/2addr v7, v5

    .line 285
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v7, v10

    .line 291
    cmp-long v7, v7, v10

    .line 292
    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    sub-int v7, v4, v3

    .line 296
    .line 297
    not-int v7, v7

    .line 298
    ushr-int/lit8 v7, v7, 0x1f

    .line 299
    .line 300
    const/16 v8, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v7, v7, 0x8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_a
    if-ge v8, v7, :cond_c

    .line 306
    .line 307
    const-wide/16 v12, 0xff

    .line 308
    .line 309
    and-long v14, v5, v12

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    cmp-long v14, v14, v16

    .line 314
    .line 315
    if-gez v14, :cond_b

    .line 316
    .line 317
    shl-int/lit8 v14, v4, 0x3

    .line 318
    .line 319
    add-int/2addr v14, v8

    .line 320
    iget-object v15, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v15, v15, v14

    .line 323
    .line 324
    iget-object v9, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 325
    .line 326
    aget-object v9, v9, v14

    .line 327
    .line 328
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 329
    .line 330
    check-cast v15, Landroidx/compose/ui/layout/VerticalRuler;

    .line 331
    .line 332
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_b
    const/16 v9, 0x8

    .line 342
    .line 343
    shr-long/2addr v5, v9

    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    const/4 v9, 0x7

    .line 347
    goto :goto_a

    .line 348
    :cond_c
    const/16 v9, 0x8

    .line 349
    .line 350
    const-wide/16 v12, 0xff

    .line 351
    .line 352
    const-wide/16 v16, 0x80

    .line 353
    .line 354
    if-ne v7, v9, :cond_e

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    const/16 v9, 0x8

    .line 358
    .line 359
    const-wide/16 v12, 0xff

    .line 360
    .line 361
    const-wide/16 v16, 0x80

    .line 362
    .line 363
    :goto_b
    if-eq v4, v3, :cond_e

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 369
    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 373
    .line 374
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 378
    .line 379
    :cond_f
    move-object/from16 v2, p2

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_10

    .line 386
    .line 387
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 388
    .line 389
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 396
    .line 397
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
.end method

.method public final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 15
    .line 16
    :cond_0
    move-object v9, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    sget-object v11, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$2:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 32
    .line 33
    new-instance v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-wide/from16 v2, p2

    .line 39
    .line 40
    move-wide/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, v9, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v4, v9, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 64
    .line 65
    iget-object v5, v9, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    iget-object v6, v9, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [B

    .line 74
    .line 75
    aget-byte v6, v6, v3

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    if-ne v6, v10, :cond_2

    .line 79
    .line 80
    iget-object v4, v9, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-object v5, v9, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 97
    .line 98
    aget-object v5, v5, v3

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget v1, v9, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_2
    const/4 v8, 0x2

    .line 119
    if-ge v3, v1, :cond_7

    .line 120
    .line 121
    iget-object v10, v9, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, [B

    .line 124
    .line 125
    aget-byte v11, v10, v3

    .line 126
    .line 127
    if-ne v11, v8, :cond_5

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-lez v6, :cond_6

    .line 133
    .line 134
    sub-int v11, v3, v6

    .line 135
    .line 136
    iget-object v12, v9, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 139
    .line 140
    aget-object v13, v12, v3

    .line 141
    .line 142
    aput-object v13, v12, v11

    .line 143
    .line 144
    :cond_6
    :goto_3
    aput-byte v8, v10, v3

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget v1, v9, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 150
    .line 151
    sub-int v3, v1, v6

    .line 152
    .line 153
    :goto_4
    const/4 v10, 0x0

    .line 154
    if-ge v3, v1, :cond_8

    .line 155
    .line 156
    iget-object v11, v9, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 159
    .line 160
    aput-object v10, v11, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget v1, v9, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 166
    .line 167
    sub-int/2addr v1, v6

    .line 168
    iput v1, v9, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v6, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 177
    .line 178
    array-length v9, v6

    .line 179
    sub-int/2addr v9, v8

    .line 180
    const/4 v15, 0x7

    .line 181
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    if-ltz v9, :cond_12

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_5
    aget-wide v11, v6, v2

    .line 192
    .line 193
    not-long v13, v11

    .line 194
    shl-long/2addr v13, v15

    .line 195
    and-long/2addr v13, v11

    .line 196
    and-long v13, v13, v16

    .line 197
    .line 198
    cmp-long v13, v13, v16

    .line 199
    .line 200
    if-eqz v13, :cond_11

    .line 201
    .line 202
    sub-int v13, v2, v9

    .line 203
    .line 204
    not-int v13, v13

    .line 205
    ushr-int/lit8 v13, v13, 0x1f

    .line 206
    .line 207
    rsub-int/lit8 v13, v13, 0x8

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_6
    if-ge v14, v13, :cond_10

    .line 211
    .line 212
    const-wide/16 v18, 0xff

    .line 213
    .line 214
    and-long v20, v11, v18

    .line 215
    .line 216
    const-wide/16 v22, 0x80

    .line 217
    .line 218
    cmp-long v20, v20, v22

    .line 219
    .line 220
    if-gez v20, :cond_f

    .line 221
    .line 222
    shl-int/lit8 v20, v2, 0x3

    .line 223
    .line 224
    add-int v20, v20, v14

    .line 225
    .line 226
    aget-object v20, v3, v20

    .line 227
    .line 228
    move-object/from16 v15, v20

    .line 229
    .line 230
    check-cast v15, Landroidx/compose/ui/layout/VerticalRuler;

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object v8, v1

    .line 237
    :goto_7
    move-object/from16 v22, v1

    .line 238
    .line 239
    move-object v10, v8

    .line 240
    :goto_8
    iget-object v1, v10, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 247
    .line 248
    invoke-static {v1, v15}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-ne v1, v3, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    move-object/from16 v23, v3

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    :goto_9
    iget-object v1, v10, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    const/4 v1, 0x0

    .line 278
    :goto_a
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/16 v1, 0x8

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    move-object v10, v1

    .line 287
    move-object/from16 v3, v23

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    move-object/from16 v22, v1

    .line 291
    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    move v1, v10

    .line 295
    :goto_b
    shr-long/2addr v11, v1

    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    move v10, v1

    .line 299
    move-object/from16 v1, v22

    .line 300
    .line 301
    move-object/from16 v3, v23

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    const/4 v15, 0x7

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    move-object/from16 v22, v1

    .line 307
    .line 308
    move-object/from16 v23, v3

    .line 309
    .line 310
    move v1, v10

    .line 311
    if-ne v13, v1, :cond_12

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    move-object/from16 v22, v1

    .line 315
    .line 316
    move-object/from16 v23, v3

    .line 317
    .line 318
    :goto_c
    if-eq v2, v9, :cond_12

    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    move-object/from16 v1, v22

    .line 323
    .line 324
    move-object/from16 v3, v23

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    const/16 v10, 0x8

    .line 328
    .line 329
    const/4 v15, 0x7

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_12
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 338
    .line 339
    array-length v3, v2

    .line 340
    const/4 v5, 0x2

    .line 341
    sub-int/2addr v3, v5

    .line 342
    if-ltz v3, :cond_17

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_d
    aget-wide v8, v2, v5

    .line 346
    .line 347
    not-long v10, v8

    .line 348
    const/4 v6, 0x7

    .line 349
    shl-long/2addr v10, v6

    .line 350
    and-long/2addr v10, v8

    .line 351
    and-long v10, v10, v16

    .line 352
    .line 353
    cmp-long v10, v10, v16

    .line 354
    .line 355
    if-eqz v10, :cond_16

    .line 356
    .line 357
    sub-int v10, v5, v3

    .line 358
    .line 359
    not-int v10, v10

    .line 360
    ushr-int/lit8 v10, v10, 0x1f

    .line 361
    .line 362
    const/16 v11, 0x8

    .line 363
    .line 364
    rsub-int/lit8 v10, v10, 0x8

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_e
    if-ge v11, v10, :cond_15

    .line 368
    .line 369
    const-wide/16 v12, 0xff

    .line 370
    .line 371
    and-long v14, v8, v12

    .line 372
    .line 373
    const-wide/16 v18, 0x80

    .line 374
    .line 375
    cmp-long v14, v14, v18

    .line 376
    .line 377
    if-gez v14, :cond_14

    .line 378
    .line 379
    shl-int/lit8 v14, v5, 0x3

    .line 380
    .line 381
    add-int/2addr v14, v11

    .line 382
    aget-object v14, v1, v14

    .line 383
    .line 384
    check-cast v14, Landroidx/compose/ui/node/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    .line 391
    .line 392
    if-eqz v14, :cond_14

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_13
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 403
    .line 404
    .line 405
    :goto_f
    const/16 v14, 0x8

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_14
    const/4 v15, 0x0

    .line 409
    goto :goto_f

    .line 410
    :goto_10
    shr-long/2addr v8, v14

    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_15
    const-wide/16 v12, 0xff

    .line 415
    .line 416
    const/16 v14, 0x8

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const-wide/16 v18, 0x80

    .line 420
    .line 421
    if-ne v10, v14, :cond_17

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_16
    const-wide/16 v12, 0xff

    .line 425
    .line 426
    const/16 v14, 0x8

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v18, 0x80

    .line 430
    .line 431
    :goto_11
    if-eq v5, v3, :cond_17

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_17
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_4

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    aget-wide v5, v1, v4

    .line 28
    .line 29
    not-long v7, v5

    .line 30
    const/4 v9, 0x7

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    sub-int v7, v4, v3

    .line 44
    .line 45
    not-int v7, v7

    .line 46
    ushr-int/lit8 v7, v7, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    move v9, v2

    .line 53
    :goto_1
    if-ge v9, v7, :cond_2

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v10, v5

    .line 58
    const-wide/16 v12, 0x80

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-gez v10, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v10, v4, 0x3

    .line 65
    .line 66
    add-int/2addr v10, v9

    .line 67
    aget-object v10, p1, v10

    .line 68
    .line 69
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v6, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 143
    .line 144
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    move v2, v3

    .line 151
    :cond_8
    move-wide v3, v4

    .line 152
    move-wide v5, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const-wide v1, 0x7fffffff7fffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-wide v5, v4

    .line 161
    move-wide v3, v1

    .line 162
    :goto_3
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iput-object p1, v0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 169
    .line 170
    :goto_4
    move-object v2, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    .line 173
    .line 174
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    move-object v1, p0

    .line 181
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    :cond_b
    :goto_6
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layout(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract replace$ui()V
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final updatePlacedUnderMotionFrameOfReference()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method
