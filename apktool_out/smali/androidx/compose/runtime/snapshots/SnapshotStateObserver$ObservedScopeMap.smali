.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public readingDerivedStates:Z

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/DerivedSnapshotState;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v10, 0x2

    .line 13
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    iget-object v14, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    sub-int/2addr v6, v10

    .line 36
    if-ltz v6, :cond_1f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    :goto_0
    aget-wide v7, v0, v10

    .line 42
    .line 43
    move-object/from16 v24, v14

    .line 44
    .line 45
    not-long v13, v7

    .line 46
    shl-long/2addr v13, v9

    .line 47
    and-long/2addr v13, v7

    .line 48
    and-long/2addr v13, v11

    .line 49
    cmp-long v13, v13, v11

    .line 50
    .line 51
    if-eqz v13, :cond_1e

    .line 52
    .line 53
    sub-int v13, v10, v6

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v13, :cond_1d

    .line 64
    .line 65
    const-wide/16 v22, 0xff

    .line 66
    .line 67
    and-long v25, v7, v22

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v25, v25, v18

    .line 72
    .line 73
    if-gez v25, :cond_1c

    .line 74
    .line 75
    shl-int/lit8 v25, v10, 0x3

    .line 76
    .line 77
    add-int v25, v25, v14

    .line 78
    .line 79
    aget-object v11, v3, v25

    .line 80
    .line 81
    instance-of v12, v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    goto/16 :goto_18

    .line 96
    .line 97
    :cond_0
    iget-boolean v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 98
    .line 99
    if-nez v9, :cond_16

    .line 100
    .line 101
    invoke-virtual {v15, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_16

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    iput-boolean v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v15, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    if-eqz v9, :cond_15

    .line 115
    .line 116
    :try_start_1
    instance-of v12, v9, Landroidx/collection/MutableScatterSet;

    .line 117
    .line 118
    if-eqz v12, :cond_e

    .line 119
    .line 120
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 121
    .line 122
    iget-object v12, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 125
    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    array-length v0, v9

    .line 129
    const/16 v20, 0x2

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x2

    .line 132
    .line 133
    move-object/from16 v28, v3

    .line 134
    .line 135
    if-ltz v0, :cond_c

    .line 136
    .line 137
    move/from16 v29, v13

    .line 138
    .line 139
    move/from16 v30, v14

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    aget-wide v13, v9, v3

    .line 143
    .line 144
    move-object/from16 v32, v9

    .line 145
    .line 146
    move/from16 v31, v10

    .line 147
    .line 148
    not-long v9, v13

    .line 149
    const/16 v25, 0x7

    .line 150
    .line 151
    shl-long v9, v9, v25

    .line 152
    .line 153
    and-long/2addr v9, v13

    .line 154
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v9, v9, v26

    .line 160
    .line 161
    cmp-long v9, v9, v26

    .line 162
    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    sub-int v9, v3, v0

    .line 166
    .line 167
    not-int v9, v9

    .line 168
    ushr-int/lit8 v9, v9, 0x1f

    .line 169
    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    rsub-int/lit8 v9, v9, 0x8

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_3
    if-ge v10, v9, :cond_a

    .line 176
    .line 177
    const-wide/16 v22, 0xff

    .line 178
    .line 179
    and-long v33, v13, v22

    .line 180
    .line 181
    const-wide/16 v18, 0x80

    .line 182
    .line 183
    cmp-long v33, v33, v18

    .line 184
    .line 185
    if-gez v33, :cond_9

    .line 186
    .line 187
    shl-int/lit8 v33, v3, 0x3

    .line 188
    .line 189
    add-int v33, v33, v10

    .line 190
    .line 191
    aget-object v33, v12, v33

    .line 192
    .line 193
    move-object/from16 v34, v12

    .line 194
    .line 195
    move-object/from16 v12, v33

    .line 196
    .line 197
    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 198
    .line 199
    move-object/from16 v33, v15

    .line 200
    .line 201
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move/from16 v35, v6

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v6, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    move-object/from16 v6, v24

    .line 223
    .line 224
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_6

    .line 229
    .line 230
    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    .line 231
    .line 232
    if-eqz v15, :cond_5

    .line 233
    .line 234
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 235
    .line 236
    iget-object v15, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v12, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 239
    .line 240
    move-wide/from16 v36, v7

    .line 241
    .line 242
    array-length v7, v12

    .line 243
    const/4 v8, 0x2

    .line 244
    sub-int/2addr v7, v8

    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    if-ltz v7, :cond_4

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_4
    aget-wide v1, v12, v8

    .line 251
    .line 252
    move-object/from16 v38, v11

    .line 253
    .line 254
    move-object/from16 v39, v12

    .line 255
    .line 256
    not-long v11, v1

    .line 257
    const/16 v25, 0x7

    .line 258
    .line 259
    shl-long v11, v11, v25

    .line 260
    .line 261
    and-long/2addr v11, v1

    .line 262
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long v11, v11, v26

    .line 268
    .line 269
    cmp-long v11, v11, v26

    .line 270
    .line 271
    if-eqz v11, :cond_3

    .line 272
    .line 273
    sub-int v11, v8, v7

    .line 274
    .line 275
    not-int v11, v11

    .line 276
    ushr-int/lit8 v11, v11, 0x1f

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    rsub-int/lit8 v11, v11, 0x8

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_5
    if-ge v12, v11, :cond_2

    .line 284
    .line 285
    const-wide/16 v22, 0xff

    .line 286
    .line 287
    and-long v40, v1, v22

    .line 288
    .line 289
    const-wide/16 v18, 0x80

    .line 290
    .line 291
    cmp-long v40, v40, v18

    .line 292
    .line 293
    if-gez v40, :cond_1

    .line 294
    .line 295
    shl-int/lit8 v21, v8, 0x3

    .line 296
    .line 297
    add-int v21, v21, v12

    .line 298
    .line 299
    move-object/from16 v40, v6

    .line 300
    .line 301
    aget-object v6, v15, v21

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    const/16 v21, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object/from16 v3, p0

    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_1
    move-object/from16 v40, v6

    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    :goto_6
    shr-long/2addr v1, v6

    .line 322
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    move-object/from16 v6, v40

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_2
    move-object/from16 v40, v6

    .line 328
    .line 329
    const/16 v6, 0x8

    .line 330
    .line 331
    if-ne v11, v6, :cond_8

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_3
    move-object/from16 v40, v6

    .line 335
    .line 336
    :goto_7
    if-eq v8, v7, :cond_8

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    move-object/from16 v11, v38

    .line 341
    .line 342
    move-object/from16 v12, v39

    .line 343
    .line 344
    move-object/from16 v6, v40

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    move-object/from16 v40, v6

    .line 348
    .line 349
    :goto_8
    move-object/from16 v38, v11

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_5
    move-object/from16 v24, v2

    .line 353
    .line 354
    move-object/from16 v40, v6

    .line 355
    .line 356
    move-wide/from16 v36, v7

    .line 357
    .line 358
    move-object/from16 v38, v11

    .line 359
    .line 360
    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/16 v21, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_6
    move-object/from16 v24, v2

    .line 367
    .line 368
    move-object/from16 v40, v6

    .line 369
    .line 370
    move-wide/from16 v36, v7

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_7
    move-wide/from16 v36, v7

    .line 374
    .line 375
    move-object/from16 v38, v11

    .line 376
    .line 377
    move-object/from16 v40, v24

    .line 378
    .line 379
    move-object/from16 v24, v2

    .line 380
    .line 381
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_9
    const/16 v1, 0x8

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_9
    move/from16 v35, v6

    .line 388
    .line 389
    move-wide/from16 v36, v7

    .line 390
    .line 391
    move-object/from16 v38, v11

    .line 392
    .line 393
    move-object/from16 v34, v12

    .line 394
    .line 395
    move-object/from16 v33, v15

    .line 396
    .line 397
    move-object/from16 v40, v24

    .line 398
    .line 399
    move-object/from16 v24, v2

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :goto_a
    shr-long/2addr v13, v1

    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, v24

    .line 408
    .line 409
    move-object/from16 v15, v33

    .line 410
    .line 411
    move-object/from16 v12, v34

    .line 412
    .line 413
    move/from16 v6, v35

    .line 414
    .line 415
    move-wide/from16 v7, v36

    .line 416
    .line 417
    move-object/from16 v11, v38

    .line 418
    .line 419
    move-object/from16 v24, v40

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_a
    move/from16 v35, v6

    .line 424
    .line 425
    move-wide/from16 v36, v7

    .line 426
    .line 427
    move-object/from16 v38, v11

    .line 428
    .line 429
    move-object/from16 v34, v12

    .line 430
    .line 431
    move-object/from16 v33, v15

    .line 432
    .line 433
    move-object/from16 v40, v24

    .line 434
    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    if-ne v9, v1, :cond_d

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_b
    move/from16 v35, v6

    .line 443
    .line 444
    move-wide/from16 v36, v7

    .line 445
    .line 446
    move-object/from16 v38, v11

    .line 447
    .line 448
    move-object/from16 v34, v12

    .line 449
    .line 450
    move-object/from16 v33, v15

    .line 451
    .line 452
    move-object/from16 v40, v24

    .line 453
    .line 454
    move-object/from16 v24, v2

    .line 455
    .line 456
    :goto_b
    if-eq v3, v0, :cond_d

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, v24

    .line 463
    .line 464
    move/from16 v10, v31

    .line 465
    .line 466
    move-object/from16 v9, v32

    .line 467
    .line 468
    move-object/from16 v15, v33

    .line 469
    .line 470
    move-object/from16 v12, v34

    .line 471
    .line 472
    move/from16 v6, v35

    .line 473
    .line 474
    move-wide/from16 v7, v36

    .line 475
    .line 476
    move-object/from16 v11, v38

    .line 477
    .line 478
    move-object/from16 v24, v40

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_c
    move/from16 v35, v6

    .line 483
    .line 484
    move-wide/from16 v36, v7

    .line 485
    .line 486
    move/from16 v31, v10

    .line 487
    .line 488
    move-object/from16 v38, v11

    .line 489
    .line 490
    move/from16 v29, v13

    .line 491
    .line 492
    move/from16 v30, v14

    .line 493
    .line 494
    move-object/from16 v33, v15

    .line 495
    .line 496
    move-object/from16 v40, v24

    .line 497
    .line 498
    move-object/from16 v24, v2

    .line 499
    .line 500
    :cond_d
    const/4 v6, 0x0

    .line 501
    move-object/from16 v3, p0

    .line 502
    .line 503
    move-object/from16 v1, v24

    .line 504
    .line 505
    move-object/from16 v2, v40

    .line 506
    .line 507
    goto/16 :goto_10

    .line 508
    .line 509
    :cond_e
    move-object/from16 p1, v0

    .line 510
    .line 511
    move-object/from16 v28, v3

    .line 512
    .line 513
    move/from16 v35, v6

    .line 514
    .line 515
    move-wide/from16 v36, v7

    .line 516
    .line 517
    move/from16 v31, v10

    .line 518
    .line 519
    move-object/from16 v38, v11

    .line 520
    .line 521
    move/from16 v29, v13

    .line 522
    .line 523
    move/from16 v30, v14

    .line 524
    .line 525
    move-object/from16 v33, v15

    .line 526
    .line 527
    move-object/from16 v40, v24

    .line 528
    .line 529
    move-object/from16 v24, v2

    .line 530
    .line 531
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 532
    .line 533
    move-object/from16 v1, v24

    .line 534
    .line 535
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_13

    .line 550
    .line 551
    move-object/from16 v2, v40

    .line 552
    .line 553
    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    .line 560
    .line 561
    if-eqz v3, :cond_12

    .line 562
    .line 563
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 564
    .line 565
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 568
    .line 569
    array-length v6, v0

    .line 570
    const/4 v7, 0x2

    .line 571
    sub-int/2addr v6, v7

    .line 572
    if-ltz v6, :cond_14

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    :goto_c
    aget-wide v8, v0, v7

    .line 576
    .line 577
    not-long v10, v8

    .line 578
    const/4 v12, 0x7

    .line 579
    shl-long/2addr v10, v12

    .line 580
    and-long/2addr v10, v8

    .line 581
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    and-long/2addr v10, v12

    .line 587
    cmp-long v10, v10, v12

    .line 588
    .line 589
    if-eqz v10, :cond_11

    .line 590
    .line 591
    sub-int v10, v7, v6

    .line 592
    .line 593
    not-int v10, v10

    .line 594
    ushr-int/lit8 v10, v10, 0x1f

    .line 595
    .line 596
    const/16 v11, 0x8

    .line 597
    .line 598
    rsub-int/lit8 v13, v10, 0x8

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    :goto_d
    if-ge v10, v13, :cond_10

    .line 602
    .line 603
    const-wide/16 v11, 0xff

    .line 604
    .line 605
    and-long v14, v8, v11

    .line 606
    .line 607
    const-wide/16 v11, 0x80

    .line 608
    .line 609
    cmp-long v14, v14, v11

    .line 610
    .line 611
    if-gez v14, :cond_f

    .line 612
    .line 613
    shl-int/lit8 v11, v7, 0x3

    .line 614
    .line 615
    add-int/2addr v11, v10

    .line 616
    aget-object v11, v3, v11

    .line 617
    .line 618
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    const/16 v11, 0x8

    .line 622
    .line 623
    const/16 v21, 0x1

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_f
    const/16 v11, 0x8

    .line 627
    .line 628
    :goto_e
    shr-long/2addr v8, v11

    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_10
    const/16 v11, 0x8

    .line 633
    .line 634
    if-ne v13, v11, :cond_14

    .line 635
    .line 636
    :cond_11
    if-eq v7, v6, :cond_14

    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_12
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_13
    move-object/from16 v2, v40

    .line 648
    .line 649
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    .line 651
    .line 652
    :cond_14
    :goto_f
    const/4 v6, 0x0

    .line 653
    move-object/from16 v3, p0

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_15
    move-object/from16 p1, v0

    .line 657
    .line 658
    move-object v1, v2

    .line 659
    move-object/from16 v28, v3

    .line 660
    .line 661
    move/from16 v35, v6

    .line 662
    .line 663
    move-wide/from16 v36, v7

    .line 664
    .line 665
    move/from16 v31, v10

    .line 666
    .line 667
    move-object/from16 v38, v11

    .line 668
    .line 669
    move/from16 v29, v13

    .line 670
    .line 671
    move/from16 v30, v14

    .line 672
    .line 673
    move-object/from16 v33, v15

    .line 674
    .line 675
    move-object/from16 v2, v24

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :goto_10
    iput-boolean v6, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 679
    .line 680
    :goto_11
    move-object/from16 v0, v38

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    move-object v3, v1

    .line 685
    const/4 v6, 0x0

    .line 686
    :goto_12
    iput-boolean v6, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 687
    .line 688
    throw v0

    .line 689
    :cond_16
    move-object/from16 p1, v0

    .line 690
    .line 691
    move-object/from16 v28, v3

    .line 692
    .line 693
    move/from16 v35, v6

    .line 694
    .line 695
    move-wide/from16 v36, v7

    .line 696
    .line 697
    move/from16 v31, v10

    .line 698
    .line 699
    move-object/from16 v38, v11

    .line 700
    .line 701
    move/from16 v29, v13

    .line 702
    .line 703
    move/from16 v30, v14

    .line 704
    .line 705
    move-object/from16 v33, v15

    .line 706
    .line 707
    move-object v3, v1

    .line 708
    move-object v1, v2

    .line 709
    move-object/from16 v2, v24

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :goto_13
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1b

    .line 717
    .line 718
    instance-of v6, v0, Landroidx/collection/MutableScatterSet;

    .line 719
    .line 720
    if-eqz v6, :cond_1a

    .line 721
    .line 722
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 723
    .line 724
    iget-object v6, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 727
    .line 728
    array-length v7, v0

    .line 729
    const/4 v8, 0x2

    .line 730
    sub-int/2addr v7, v8

    .line 731
    if-ltz v7, :cond_1b

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_14
    aget-wide v9, v0, v8

    .line 735
    .line 736
    not-long v11, v9

    .line 737
    const/4 v13, 0x7

    .line 738
    shl-long/2addr v11, v13

    .line 739
    and-long/2addr v11, v9

    .line 740
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    and-long/2addr v11, v13

    .line 746
    cmp-long v11, v11, v13

    .line 747
    .line 748
    if-eqz v11, :cond_19

    .line 749
    .line 750
    sub-int v11, v8, v7

    .line 751
    .line 752
    not-int v11, v11

    .line 753
    ushr-int/lit8 v11, v11, 0x1f

    .line 754
    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    rsub-int/lit8 v13, v11, 0x8

    .line 758
    .line 759
    move-wide v10, v9

    .line 760
    const/4 v9, 0x0

    .line 761
    :goto_15
    if-ge v9, v13, :cond_18

    .line 762
    .line 763
    const-wide/16 v14, 0xff

    .line 764
    .line 765
    and-long v38, v10, v14

    .line 766
    .line 767
    const-wide/16 v14, 0x80

    .line 768
    .line 769
    cmp-long v12, v38, v14

    .line 770
    .line 771
    if-gez v12, :cond_17

    .line 772
    .line 773
    shl-int/lit8 v12, v8, 0x3

    .line 774
    .line 775
    add-int/2addr v12, v9

    .line 776
    aget-object v12, v6, v12

    .line 777
    .line 778
    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    const/16 v12, 0x8

    .line 782
    .line 783
    const/16 v21, 0x1

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_17
    const/16 v12, 0x8

    .line 787
    .line 788
    :goto_16
    shr-long/2addr v10, v12

    .line 789
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_18
    const/16 v12, 0x8

    .line 793
    .line 794
    if-ne v13, v12, :cond_1b

    .line 795
    .line 796
    :cond_19
    if-eq v8, v7, :cond_1b

    .line 797
    .line 798
    add-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_1a
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    const/16 v21, 0x1

    .line 805
    .line 806
    :cond_1b
    :goto_17
    const/16 v0, 0x8

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_1c
    :goto_18
    move-object/from16 p1, v0

    .line 810
    .line 811
    move-object/from16 v28, v3

    .line 812
    .line 813
    move/from16 v35, v6

    .line 814
    .line 815
    move-wide/from16 v36, v7

    .line 816
    .line 817
    move/from16 v31, v10

    .line 818
    .line 819
    move/from16 v29, v13

    .line 820
    .line 821
    move/from16 v30, v14

    .line 822
    .line 823
    move-object/from16 v33, v15

    .line 824
    .line 825
    move-object v3, v1

    .line 826
    move-object v1, v2

    .line 827
    move-object/from16 v2, v24

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :goto_19
    shr-long v7, v36, v0

    .line 831
    .line 832
    add-int/lit8 v14, v30, 0x1

    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    move-object/from16 v24, v2

    .line 837
    .line 838
    move/from16 v13, v29

    .line 839
    .line 840
    move/from16 v10, v31

    .line 841
    .line 842
    move-object/from16 v15, v33

    .line 843
    .line 844
    move/from16 v6, v35

    .line 845
    .line 846
    const/4 v9, 0x7

    .line 847
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    move-object v2, v1

    .line 853
    move-object v1, v3

    .line 854
    move-object/from16 v3, v28

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_1d
    move-object/from16 p1, v0

    .line 859
    .line 860
    move-object/from16 v28, v3

    .line 861
    .line 862
    move/from16 v35, v6

    .line 863
    .line 864
    move/from16 v31, v10

    .line 865
    .line 866
    move-object/from16 v33, v15

    .line 867
    .line 868
    const/16 v0, 0x8

    .line 869
    .line 870
    move-object v3, v1

    .line 871
    move-object v1, v2

    .line 872
    move-object/from16 v2, v24

    .line 873
    .line 874
    if-ne v13, v0, :cond_20

    .line 875
    .line 876
    move/from16 v0, v31

    .line 877
    .line 878
    move/from16 v6, v35

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_1e
    move-object/from16 p1, v0

    .line 882
    .line 883
    move-object/from16 v28, v3

    .line 884
    .line 885
    move-object/from16 v33, v15

    .line 886
    .line 887
    move-object v3, v1

    .line 888
    move-object v1, v2

    .line 889
    move-object/from16 v2, v24

    .line 890
    .line 891
    move v0, v10

    .line 892
    :goto_1a
    if-eq v0, v6, :cond_20

    .line 893
    .line 894
    add-int/lit8 v10, v0, 0x1

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    move-object v14, v2

    .line 899
    move-object/from16 v15, v33

    .line 900
    .line 901
    const/4 v9, 0x7

    .line 902
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    move-object v2, v1

    .line 908
    move-object v1, v3

    .line 909
    move-object/from16 v3, v28

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_1f
    move-object v3, v1

    .line 914
    move-object v2, v14

    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    :cond_20
    move-object v1, v2

    .line 918
    const/4 v2, 0x0

    .line 919
    goto/16 :goto_34

    .line 920
    .line 921
    :cond_21
    move-object v3, v1

    .line 922
    move-object v1, v2

    .line 923
    move-object v2, v14

    .line 924
    move-object/from16 v33, v15

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Iterable;

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/4 v9, 0x0

    .line 933
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_41

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    instance-of v7, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 944
    .line 945
    if-eqz v7, :cond_22

    .line 946
    .line 947
    move-object v7, v6

    .line 948
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 949
    .line 950
    const/4 v8, 0x2

    .line 951
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_22

    .line 956
    .line 957
    move-object/from16 v24, v0

    .line 958
    .line 959
    move-object v0, v1

    .line 960
    move-object v1, v2

    .line 961
    const/4 v2, 0x0

    .line 962
    goto/16 :goto_33

    .line 963
    .line 964
    :cond_22
    iget-boolean v7, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 965
    .line 966
    if-nez v7, :cond_39

    .line 967
    .line 968
    move-object/from16 v7, v33

    .line 969
    .line 970
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_38

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    iput-boolean v8, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 978
    .line 979
    :try_start_2
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 983
    if-eqz v10, :cond_37

    .line 984
    .line 985
    :try_start_3
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 986
    .line 987
    if-eqz v11, :cond_30

    .line 988
    .line 989
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 990
    .line 991
    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v10, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 994
    .line 995
    array-length v12, v10

    .line 996
    const/4 v13, 0x2

    .line 997
    sub-int/2addr v12, v13

    .line 998
    if-ltz v12, :cond_2f

    .line 999
    .line 1000
    move v13, v9

    .line 1001
    const/4 v9, 0x0

    .line 1002
    :goto_1c
    aget-wide v14, v10, v9

    .line 1003
    .line 1004
    move/from16 p1, v9

    .line 1005
    .line 1006
    not-long v8, v14

    .line 1007
    const/16 v21, 0x7

    .line 1008
    .line 1009
    shl-long v8, v8, v21

    .line 1010
    .line 1011
    and-long/2addr v8, v14

    .line 1012
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    and-long v8, v8, v26

    .line 1018
    .line 1019
    cmp-long v8, v8, v26

    .line 1020
    .line 1021
    if-eqz v8, :cond_2e

    .line 1022
    .line 1023
    sub-int v9, p1, v12

    .line 1024
    .line 1025
    not-int v8, v9

    .line 1026
    ushr-int/lit8 v8, v8, 0x1f

    .line 1027
    .line 1028
    const/16 v9, 0x8

    .line 1029
    .line 1030
    rsub-int/lit8 v8, v8, 0x8

    .line 1031
    .line 1032
    const/4 v9, 0x0

    .line 1033
    :goto_1d
    if-ge v9, v8, :cond_2c

    .line 1034
    .line 1035
    const-wide/16 v21, 0xff

    .line 1036
    .line 1037
    and-long v28, v14, v21

    .line 1038
    .line 1039
    const-wide/16 v18, 0x80

    .line 1040
    .line 1041
    cmp-long v21, v28, v18

    .line 1042
    .line 1043
    if-gez v21, :cond_2b

    .line 1044
    .line 1045
    shl-int/lit8 v21, p1, 0x3

    .line 1046
    .line 1047
    add-int v21, v21, v9

    .line 1048
    .line 1049
    aget-object v21, v11, v21

    .line 1050
    .line 1051
    move-object/from16 v24, v0

    .line 1052
    .line 1053
    move-object/from16 v0, v21

    .line 1054
    .line 1055
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1056
    .line 1057
    move-object/from16 v33, v7

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v21, v10

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    iget-object v10, v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_2a

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_28

    .line 1085
    .line 1086
    instance-of v7, v0, Landroidx/collection/MutableScatterSet;

    .line 1087
    .line 1088
    if-eqz v7, :cond_27

    .line 1089
    .line 1090
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 1091
    .line 1092
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1093
    .line 1094
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1095
    .line 1096
    array-length v10, v0

    .line 1097
    const/16 v20, 0x2

    .line 1098
    .line 1099
    add-int/lit8 v10, v10, -0x2

    .line 1100
    .line 1101
    if-ltz v10, :cond_28

    .line 1102
    .line 1103
    move-object/from16 v40, v2

    .line 1104
    .line 1105
    move/from16 v28, v13

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    :goto_1e
    aget-wide v2, v0, v13

    .line 1109
    .line 1110
    move-object/from16 v30, v0

    .line 1111
    .line 1112
    move-object/from16 v29, v1

    .line 1113
    .line 1114
    not-long v0, v2

    .line 1115
    const/16 v25, 0x7

    .line 1116
    .line 1117
    shl-long v0, v0, v25

    .line 1118
    .line 1119
    and-long/2addr v0, v2

    .line 1120
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    and-long v0, v0, v26

    .line 1126
    .line 1127
    cmp-long v0, v0, v26

    .line 1128
    .line 1129
    if-eqz v0, :cond_25

    .line 1130
    .line 1131
    sub-int v0, v13, v10

    .line 1132
    .line 1133
    not-int v0, v0

    .line 1134
    ushr-int/lit8 v0, v0, 0x1f

    .line 1135
    .line 1136
    const/16 v1, 0x8

    .line 1137
    .line 1138
    rsub-int/lit8 v0, v0, 0x8

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    :goto_1f
    if-ge v1, v0, :cond_24

    .line 1142
    .line 1143
    const-wide/16 v22, 0xff

    .line 1144
    .line 1145
    and-long v31, v2, v22

    .line 1146
    .line 1147
    const-wide/16 v18, 0x80

    .line 1148
    .line 1149
    cmp-long v31, v31, v18

    .line 1150
    .line 1151
    if-gez v31, :cond_23

    .line 1152
    .line 1153
    shl-int/lit8 v28, v13, 0x3

    .line 1154
    .line 1155
    add-int v28, v28, v1

    .line 1156
    .line 1157
    move-object/from16 v31, v11

    .line 1158
    .line 1159
    aget-object v11, v7, v28

    .line 1160
    .line 1161
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    const/16 v11, 0x8

    .line 1165
    .line 1166
    const/16 v28, 0x1

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :catchall_2
    move-exception v0

    .line 1170
    const/4 v2, 0x0

    .line 1171
    move-object/from16 v3, p0

    .line 1172
    .line 1173
    goto/16 :goto_2d

    .line 1174
    .line 1175
    :cond_23
    move-object/from16 v31, v11

    .line 1176
    .line 1177
    const/16 v11, 0x8

    .line 1178
    .line 1179
    :goto_20
    shr-long/2addr v2, v11

    .line 1180
    add-int/lit8 v1, v1, 0x1

    .line 1181
    .line 1182
    move-object/from16 v11, v31

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_24
    move-object/from16 v31, v11

    .line 1186
    .line 1187
    const/16 v11, 0x8

    .line 1188
    .line 1189
    if-ne v0, v11, :cond_29

    .line 1190
    .line 1191
    goto :goto_21

    .line 1192
    :cond_25
    move-object/from16 v31, v11

    .line 1193
    .line 1194
    :goto_21
    if-eq v13, v10, :cond_26

    .line 1195
    .line 1196
    add-int/lit8 v13, v13, 0x1

    .line 1197
    .line 1198
    move-object/from16 v1, v29

    .line 1199
    .line 1200
    move-object/from16 v0, v30

    .line 1201
    .line 1202
    move-object/from16 v11, v31

    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_26
    move/from16 v13, v28

    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_27
    move-object/from16 v29, v1

    .line 1209
    .line 1210
    move-object/from16 v40, v2

    .line 1211
    .line 1212
    move-object/from16 v31, v11

    .line 1213
    .line 1214
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    const/16 v28, 0x1

    .line 1218
    .line 1219
    goto :goto_23

    .line 1220
    :cond_28
    move-object/from16 v29, v1

    .line 1221
    .line 1222
    move-object/from16 v40, v2

    .line 1223
    .line 1224
    move-object/from16 v31, v11

    .line 1225
    .line 1226
    :goto_22
    move/from16 v28, v13

    .line 1227
    .line 1228
    :cond_29
    :goto_23
    move/from16 v13, v28

    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_2a
    move-object/from16 v29, v1

    .line 1232
    .line 1233
    move-object/from16 v40, v2

    .line 1234
    .line 1235
    move-object/from16 v31, v11

    .line 1236
    .line 1237
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_24
    const/16 v0, 0x8

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_2b
    move-object/from16 v24, v0

    .line 1244
    .line 1245
    move-object/from16 v29, v1

    .line 1246
    .line 1247
    move-object/from16 v40, v2

    .line 1248
    .line 1249
    move-object/from16 v33, v7

    .line 1250
    .line 1251
    move-object/from16 v21, v10

    .line 1252
    .line 1253
    move-object/from16 v31, v11

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :goto_25
    shr-long/2addr v14, v0

    .line 1257
    add-int/lit8 v9, v9, 0x1

    .line 1258
    .line 1259
    move-object/from16 v3, p0

    .line 1260
    .line 1261
    move-object/from16 v10, v21

    .line 1262
    .line 1263
    move-object/from16 v0, v24

    .line 1264
    .line 1265
    move-object/from16 v1, v29

    .line 1266
    .line 1267
    move-object/from16 v11, v31

    .line 1268
    .line 1269
    move-object/from16 v7, v33

    .line 1270
    .line 1271
    move-object/from16 v2, v40

    .line 1272
    .line 1273
    goto/16 :goto_1d

    .line 1274
    .line 1275
    :cond_2c
    move-object/from16 v24, v0

    .line 1276
    .line 1277
    move-object/from16 v29, v1

    .line 1278
    .line 1279
    move-object/from16 v40, v2

    .line 1280
    .line 1281
    move-object/from16 v33, v7

    .line 1282
    .line 1283
    move-object/from16 v21, v10

    .line 1284
    .line 1285
    move-object/from16 v31, v11

    .line 1286
    .line 1287
    const/16 v0, 0x8

    .line 1288
    .line 1289
    if-ne v8, v0, :cond_2d

    .line 1290
    .line 1291
    :goto_26
    move/from16 v0, p1

    .line 1292
    .line 1293
    goto :goto_27

    .line 1294
    :cond_2d
    move v9, v13

    .line 1295
    goto :goto_28

    .line 1296
    :cond_2e
    move-object/from16 v24, v0

    .line 1297
    .line 1298
    move-object/from16 v29, v1

    .line 1299
    .line 1300
    move-object/from16 v40, v2

    .line 1301
    .line 1302
    move-object/from16 v33, v7

    .line 1303
    .line 1304
    move-object/from16 v21, v10

    .line 1305
    .line 1306
    move-object/from16 v31, v11

    .line 1307
    .line 1308
    goto :goto_26

    .line 1309
    :goto_27
    if-eq v0, v12, :cond_2d

    .line 1310
    .line 1311
    add-int/lit8 v9, v0, 0x1

    .line 1312
    .line 1313
    const/4 v8, 0x1

    .line 1314
    move-object/from16 v3, p0

    .line 1315
    .line 1316
    move-object/from16 v10, v21

    .line 1317
    .line 1318
    move-object/from16 v0, v24

    .line 1319
    .line 1320
    move-object/from16 v1, v29

    .line 1321
    .line 1322
    move-object/from16 v11, v31

    .line 1323
    .line 1324
    move-object/from16 v7, v33

    .line 1325
    .line 1326
    move-object/from16 v2, v40

    .line 1327
    .line 1328
    goto/16 :goto_1c

    .line 1329
    .line 1330
    :cond_2f
    move-object/from16 v24, v0

    .line 1331
    .line 1332
    move-object/from16 v29, v1

    .line 1333
    .line 1334
    move-object/from16 v40, v2

    .line 1335
    .line 1336
    move-object/from16 v33, v7

    .line 1337
    .line 1338
    :goto_28
    const/4 v2, 0x0

    .line 1339
    move-object/from16 v3, p0

    .line 1340
    .line 1341
    move-object/from16 v0, v29

    .line 1342
    .line 1343
    move-object/from16 v1, v40

    .line 1344
    .line 1345
    goto/16 :goto_2c

    .line 1346
    .line 1347
    :cond_30
    move-object/from16 v24, v0

    .line 1348
    .line 1349
    move-object/from16 v29, v1

    .line 1350
    .line 1351
    move-object/from16 v40, v2

    .line 1352
    .line 1353
    move-object/from16 v33, v7

    .line 1354
    .line 1355
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1356
    .line 1357
    move-object/from16 v0, v29

    .line 1358
    .line 1359
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_35

    .line 1374
    .line 1375
    move-object/from16 v1, v40

    .line 1376
    .line 1377
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_36

    .line 1382
    .line 1383
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1384
    .line 1385
    if-eqz v3, :cond_34

    .line 1386
    .line 1387
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1388
    .line 1389
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1392
    .line 1393
    array-length v7, v2

    .line 1394
    const/4 v8, 0x2

    .line 1395
    sub-int/2addr v7, v8

    .line 1396
    if-ltz v7, :cond_36

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    :goto_29
    aget-wide v10, v2, v8

    .line 1400
    .line 1401
    not-long v12, v10

    .line 1402
    const/4 v14, 0x7

    .line 1403
    shl-long/2addr v12, v14

    .line 1404
    and-long/2addr v12, v10

    .line 1405
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    and-long/2addr v12, v14

    .line 1411
    cmp-long v12, v12, v14

    .line 1412
    .line 1413
    if-eqz v12, :cond_33

    .line 1414
    .line 1415
    sub-int v12, v8, v7

    .line 1416
    .line 1417
    not-int v12, v12

    .line 1418
    ushr-int/lit8 v12, v12, 0x1f

    .line 1419
    .line 1420
    const/16 v13, 0x8

    .line 1421
    .line 1422
    rsub-int/lit8 v12, v12, 0x8

    .line 1423
    .line 1424
    move-wide v13, v10

    .line 1425
    move v10, v9

    .line 1426
    const/4 v9, 0x0

    .line 1427
    :goto_2a
    if-ge v9, v12, :cond_32

    .line 1428
    .line 1429
    const-wide/16 v21, 0xff

    .line 1430
    .line 1431
    and-long v28, v13, v21

    .line 1432
    .line 1433
    const-wide/16 v18, 0x80

    .line 1434
    .line 1435
    cmp-long v11, v28, v18

    .line 1436
    .line 1437
    if-gez v11, :cond_31

    .line 1438
    .line 1439
    shl-int/lit8 v10, v8, 0x3

    .line 1440
    .line 1441
    add-int/2addr v10, v9

    .line 1442
    aget-object v10, v3, v10

    .line 1443
    .line 1444
    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    const/4 v10, 0x1

    .line 1448
    :cond_31
    const/16 v11, 0x8

    .line 1449
    .line 1450
    shr-long/2addr v13, v11

    .line 1451
    add-int/lit8 v9, v9, 0x1

    .line 1452
    .line 1453
    goto :goto_2a

    .line 1454
    :cond_32
    const/16 v11, 0x8

    .line 1455
    .line 1456
    move v9, v10

    .line 1457
    if-ne v12, v11, :cond_36

    .line 1458
    .line 1459
    :cond_33
    if-eq v8, v7, :cond_36

    .line 1460
    .line 1461
    add-int/lit8 v8, v8, 0x1

    .line 1462
    .line 1463
    goto :goto_29

    .line 1464
    :cond_34
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    const/4 v9, 0x1

    .line 1468
    goto :goto_2b

    .line 1469
    :cond_35
    move-object/from16 v1, v40

    .line 1470
    .line 1471
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1472
    .line 1473
    .line 1474
    :cond_36
    :goto_2b
    const/4 v2, 0x0

    .line 1475
    move-object/from16 v3, p0

    .line 1476
    .line 1477
    goto :goto_2c

    .line 1478
    :cond_37
    move-object/from16 v24, v0

    .line 1479
    .line 1480
    move-object v0, v1

    .line 1481
    move-object v1, v2

    .line 1482
    move-object/from16 v33, v7

    .line 1483
    .line 1484
    goto :goto_2b

    .line 1485
    :goto_2c
    iput-boolean v2, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :catchall_3
    move-exception v0

    .line 1489
    const/4 v2, 0x0

    .line 1490
    :goto_2d
    iput-boolean v2, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_38
    move-object/from16 v24, v0

    .line 1494
    .line 1495
    move-object v0, v1

    .line 1496
    move-object v1, v2

    .line 1497
    move-object/from16 v33, v7

    .line 1498
    .line 1499
    :goto_2e
    const/4 v2, 0x0

    .line 1500
    goto :goto_2f

    .line 1501
    :cond_39
    move-object/from16 v24, v0

    .line 1502
    .line 1503
    move-object v0, v1

    .line 1504
    move-object v1, v2

    .line 1505
    goto :goto_2e

    .line 1506
    :goto_2f
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-eqz v6, :cond_40

    .line 1511
    .line 1512
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 1513
    .line 1514
    if-eqz v7, :cond_3f

    .line 1515
    .line 1516
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 1517
    .line 1518
    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1519
    .line 1520
    iget-object v6, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1521
    .line 1522
    array-length v8, v6

    .line 1523
    const/4 v10, 0x2

    .line 1524
    sub-int/2addr v8, v10

    .line 1525
    if-ltz v8, :cond_40

    .line 1526
    .line 1527
    move v10, v9

    .line 1528
    move v9, v2

    .line 1529
    :goto_30
    aget-wide v11, v6, v9

    .line 1530
    .line 1531
    not-long v13, v11

    .line 1532
    const/4 v15, 0x7

    .line 1533
    shl-long/2addr v13, v15

    .line 1534
    and-long/2addr v13, v11

    .line 1535
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    and-long/2addr v13, v15

    .line 1541
    cmp-long v13, v13, v15

    .line 1542
    .line 1543
    if-eqz v13, :cond_3d

    .line 1544
    .line 1545
    sub-int v13, v9, v8

    .line 1546
    .line 1547
    not-int v13, v13

    .line 1548
    ushr-int/lit8 v13, v13, 0x1f

    .line 1549
    .line 1550
    const/16 v14, 0x8

    .line 1551
    .line 1552
    rsub-int/lit8 v13, v13, 0x8

    .line 1553
    .line 1554
    move-wide v14, v11

    .line 1555
    move v11, v10

    .line 1556
    move v10, v2

    .line 1557
    :goto_31
    if-ge v10, v13, :cond_3b

    .line 1558
    .line 1559
    const-wide/16 v21, 0xff

    .line 1560
    .line 1561
    and-long v28, v14, v21

    .line 1562
    .line 1563
    const-wide/16 v18, 0x80

    .line 1564
    .line 1565
    cmp-long v12, v28, v18

    .line 1566
    .line 1567
    if-gez v12, :cond_3a

    .line 1568
    .line 1569
    shl-int/lit8 v11, v9, 0x3

    .line 1570
    .line 1571
    add-int/2addr v11, v10

    .line 1572
    aget-object v11, v7, v11

    .line 1573
    .line 1574
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    const/4 v11, 0x1

    .line 1578
    :cond_3a
    const/16 v12, 0x8

    .line 1579
    .line 1580
    shr-long/2addr v14, v12

    .line 1581
    add-int/lit8 v10, v10, 0x1

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_3b
    const/16 v12, 0x8

    .line 1585
    .line 1586
    if-ne v13, v12, :cond_3c

    .line 1587
    .line 1588
    move v10, v11

    .line 1589
    goto :goto_32

    .line 1590
    :cond_3c
    move v9, v11

    .line 1591
    goto :goto_33

    .line 1592
    :cond_3d
    :goto_32
    if-eq v9, v8, :cond_3e

    .line 1593
    .line 1594
    add-int/lit8 v9, v9, 0x1

    .line 1595
    .line 1596
    goto :goto_30

    .line 1597
    :cond_3e
    move v9, v10

    .line 1598
    goto :goto_33

    .line 1599
    :cond_3f
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    const/4 v9, 0x1

    .line 1603
    :cond_40
    :goto_33
    move-object v2, v1

    .line 1604
    move-object v1, v0

    .line 1605
    move-object/from16 v0, v24

    .line 1606
    .line 1607
    goto/16 :goto_1b

    .line 1608
    .line 1609
    :cond_41
    move-object v1, v2

    .line 1610
    const/4 v2, 0x0

    .line 1611
    move/from16 v21, v9

    .line 1612
    .line 1613
    :goto_34
    iget-boolean v0, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1614
    .line 1615
    if-nez v0, :cond_4b

    .line 1616
    .line 1617
    iget v0, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1618
    .line 1619
    if-eqz v0, :cond_4b

    .line 1620
    .line 1621
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1622
    .line 1623
    move v6, v2

    .line 1624
    :goto_35
    if-ge v6, v0, :cond_4a

    .line 1625
    .line 1626
    aget-object v7, v5, v6

    .line 1627
    .line 1628
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1629
    .line 1630
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v8

    .line 1638
    const/16 v10, 0x20

    .line 1639
    .line 1640
    ushr-long v10, v8, v10

    .line 1641
    .line 1642
    xor-long/2addr v8, v10

    .line 1643
    long-to-int v8, v8

    .line 1644
    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    if-eqz v9, :cond_48

    .line 1649
    .line 1650
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 1651
    .line 1652
    iget-object v11, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 1653
    .line 1654
    if-eqz v10, :cond_46

    .line 1655
    .line 1656
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 1657
    .line 1658
    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1659
    .line 1660
    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1661
    .line 1662
    array-length v12, v9

    .line 1663
    const/4 v13, 0x2

    .line 1664
    sub-int/2addr v12, v13

    .line 1665
    if-ltz v12, :cond_48

    .line 1666
    .line 1667
    move v14, v2

    .line 1668
    :goto_36
    aget-wide v2, v9, v14

    .line 1669
    .line 1670
    move/from16 p1, v14

    .line 1671
    .line 1672
    not-long v13, v2

    .line 1673
    const/4 v15, 0x7

    .line 1674
    shl-long/2addr v13, v15

    .line 1675
    and-long/2addr v13, v2

    .line 1676
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    and-long v13, v13, v24

    .line 1682
    .line 1683
    cmp-long v13, v13, v24

    .line 1684
    .line 1685
    if-eqz v13, :cond_45

    .line 1686
    .line 1687
    sub-int v14, p1, v12

    .line 1688
    .line 1689
    not-int v13, v14

    .line 1690
    ushr-int/lit8 v13, v13, 0x1f

    .line 1691
    .line 1692
    const/16 v14, 0x8

    .line 1693
    .line 1694
    rsub-int/lit8 v13, v13, 0x8

    .line 1695
    .line 1696
    const/4 v14, 0x0

    .line 1697
    :goto_37
    if-ge v14, v13, :cond_44

    .line 1698
    .line 1699
    const-wide/16 v22, 0xff

    .line 1700
    .line 1701
    and-long v26, v2, v22

    .line 1702
    .line 1703
    const-wide/16 v17, 0x80

    .line 1704
    .line 1705
    cmp-long v19, v26, v17

    .line 1706
    .line 1707
    if-gez v19, :cond_43

    .line 1708
    .line 1709
    shl-int/lit8 v19, p1, 0x3

    .line 1710
    .line 1711
    add-int v19, v19, v14

    .line 1712
    .line 1713
    aget-object v15, v10, v19

    .line 1714
    .line 1715
    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v19

    .line 1719
    check-cast v19, Landroidx/collection/MutableObjectIntMap;

    .line 1720
    .line 1721
    move/from16 v27, v0

    .line 1722
    .line 1723
    if-nez v19, :cond_42

    .line 1724
    .line 1725
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 1726
    .line 1727
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v11, v15, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v40, v1

    .line 1734
    .line 1735
    :goto_38
    move-object/from16 v1, p0

    .line 1736
    .line 1737
    goto :goto_39

    .line 1738
    :cond_42
    move-object/from16 v40, v1

    .line 1739
    .line 1740
    move-object/from16 v0, v19

    .line 1741
    .line 1742
    goto :goto_38

    .line 1743
    :goto_39
    invoke-virtual {v1, v7, v8, v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_3a
    const/16 v0, 0x8

    .line 1747
    .line 1748
    goto :goto_3b

    .line 1749
    :cond_43
    move/from16 v27, v0

    .line 1750
    .line 1751
    move-object/from16 v40, v1

    .line 1752
    .line 1753
    move-object/from16 v1, p0

    .line 1754
    .line 1755
    goto :goto_3a

    .line 1756
    :goto_3b
    shr-long/2addr v2, v0

    .line 1757
    add-int/lit8 v14, v14, 0x1

    .line 1758
    .line 1759
    move/from16 v0, v27

    .line 1760
    .line 1761
    move-object/from16 v1, v40

    .line 1762
    .line 1763
    const/4 v15, 0x7

    .line 1764
    goto :goto_37

    .line 1765
    :cond_44
    move/from16 v27, v0

    .line 1766
    .line 1767
    move-object/from16 v40, v1

    .line 1768
    .line 1769
    const/16 v0, 0x8

    .line 1770
    .line 1771
    const-wide/16 v17, 0x80

    .line 1772
    .line 1773
    const-wide/16 v22, 0xff

    .line 1774
    .line 1775
    move-object/from16 v1, p0

    .line 1776
    .line 1777
    if-ne v13, v0, :cond_49

    .line 1778
    .line 1779
    :goto_3c
    move/from16 v2, p1

    .line 1780
    .line 1781
    goto :goto_3d

    .line 1782
    :cond_45
    move/from16 v27, v0

    .line 1783
    .line 1784
    move-object/from16 v40, v1

    .line 1785
    .line 1786
    const/16 v0, 0x8

    .line 1787
    .line 1788
    const-wide/16 v17, 0x80

    .line 1789
    .line 1790
    const-wide/16 v22, 0xff

    .line 1791
    .line 1792
    move-object/from16 v1, p0

    .line 1793
    .line 1794
    goto :goto_3c

    .line 1795
    :goto_3d
    if-eq v2, v12, :cond_49

    .line 1796
    .line 1797
    add-int/lit8 v14, v2, 0x1

    .line 1798
    .line 1799
    move/from16 v0, v27

    .line 1800
    .line 1801
    move-object/from16 v1, v40

    .line 1802
    .line 1803
    const/4 v13, 0x2

    .line 1804
    goto/16 :goto_36

    .line 1805
    .line 1806
    :cond_46
    move/from16 v27, v0

    .line 1807
    .line 1808
    move-object/from16 v40, v1

    .line 1809
    .line 1810
    move-object v1, v3

    .line 1811
    const/16 v0, 0x8

    .line 1812
    .line 1813
    const-wide/16 v17, 0x80

    .line 1814
    .line 1815
    const-wide/16 v22, 0xff

    .line 1816
    .line 1817
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 1827
    .line 1828
    if-nez v2, :cond_47

    .line 1829
    .line 1830
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1831
    .line 1832
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v11, v9, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_47
    invoke-virtual {v1, v7, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_3e

    .line 1842
    :cond_48
    move/from16 v27, v0

    .line 1843
    .line 1844
    move-object/from16 v40, v1

    .line 1845
    .line 1846
    move-object v1, v3

    .line 1847
    const/16 v0, 0x8

    .line 1848
    .line 1849
    const-wide/16 v17, 0x80

    .line 1850
    .line 1851
    const-wide/16 v22, 0xff

    .line 1852
    .line 1853
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    :cond_49
    :goto_3e
    add-int/lit8 v6, v6, 0x1

    .line 1859
    .line 1860
    move-object v3, v1

    .line 1861
    move/from16 v0, v27

    .line 1862
    .line 1863
    move-object/from16 v1, v40

    .line 1864
    .line 1865
    const/4 v2, 0x0

    .line 1866
    goto/16 :goto_35

    .line 1867
    .line 1868
    :cond_4a
    move-object v1, v3

    .line 1869
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_3f

    .line 1873
    :cond_4b
    move-object v1, v3

    .line 1874
    :goto_3f
    return v21
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lkotlin/UnsignedKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-gez v16, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 119
    .line 120
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v3, v9, v1}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-static {v2, v1, v3}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lkotlin/UnsignedKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final removeScopeIf()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$6:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_8

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_7

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v5, v17, v14

    .line 56
    .line 57
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v15, v5

    .line 60
    .line 61
    iget-object v10, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v5

    .line 64
    .line 65
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 66
    .line 67
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    check-cast v17, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v12, v10, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v10, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v10, v10, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v27, v3

    .line 91
    .line 92
    move/from16 v28, v4

    .line 93
    .line 94
    if-ltz v11, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    aget-wide v3, v10, v1

    .line 98
    .line 99
    move/from16 v29, v9

    .line 100
    .line 101
    move-object/from16 v30, v10

    .line 102
    .line 103
    not-long v9, v3

    .line 104
    const/16 v25, 0x7

    .line 105
    .line 106
    shl-long v9, v9, v25

    .line 107
    .line 108
    and-long/2addr v9, v3

    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v9, v9, v23

    .line 115
    .line 116
    cmp-long v9, v9, v23

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    sub-int v9, v1, v11

    .line 121
    .line 122
    not-int v9, v9

    .line 123
    ushr-int/lit8 v9, v9, 0x1f

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v9, :cond_1

    .line 131
    .line 132
    const-wide/16 v21, 0xff

    .line 133
    .line 134
    and-long v31, v3, v21

    .line 135
    .line 136
    cmp-long v31, v31, v19

    .line 137
    .line 138
    if-gez v31, :cond_0

    .line 139
    .line 140
    shl-int/lit8 v31, v1, 0x3

    .line 141
    .line 142
    add-int v31, v31, v10

    .line 143
    .line 144
    move/from16 v32, v6

    .line 145
    .line 146
    aget-object v6, v12, v31

    .line 147
    .line 148
    aget v31, v13, v31

    .line 149
    .line 150
    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_0
    move/from16 v32, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    shr-long/2addr v3, v6

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move/from16 v6, v32

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move/from16 v32, v6

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    const-wide/16 v21, 0xff

    .line 170
    .line 171
    if-ne v9, v6, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_2
    move/from16 v32, v6

    .line 175
    .line 176
    const-wide/16 v21, 0xff

    .line 177
    .line 178
    :goto_6
    if-eq v1, v11, :cond_5

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move/from16 v9, v29

    .line 183
    .line 184
    move-object/from16 v10, v30

    .line 185
    .line 186
    move/from16 v6, v32

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move/from16 v32, v6

    .line 190
    .line 191
    move/from16 v29, v9

    .line 192
    .line 193
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/16 v25, 0x7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_4
    move-object/from16 v26, v1

    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    move/from16 v28, v4

    .line 206
    .line 207
    move/from16 v32, v6

    .line 208
    .line 209
    move/from16 v29, v9

    .line 210
    .line 211
    move/from16 v25, v11

    .line 212
    .line 213
    move-wide/from16 v23, v12

    .line 214
    .line 215
    :cond_5
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    const/16 v1, 0x8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    move-object/from16 v26, v1

    .line 228
    .line 229
    move-object/from16 v27, v3

    .line 230
    .line 231
    move/from16 v28, v4

    .line 232
    .line 233
    move/from16 v32, v6

    .line 234
    .line 235
    move/from16 v29, v9

    .line 236
    .line 237
    move/from16 v25, v11

    .line 238
    .line 239
    move-wide/from16 v23, v12

    .line 240
    .line 241
    move v1, v10

    .line 242
    :goto_8
    shr-long/2addr v7, v1

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move v10, v1

    .line 246
    move-wide/from16 v12, v23

    .line 247
    .line 248
    move/from16 v11, v25

    .line 249
    .line 250
    move-object/from16 v1, v26

    .line 251
    .line 252
    move-object/from16 v3, v27

    .line 253
    .line 254
    move/from16 v4, v28

    .line 255
    .line 256
    move/from16 v9, v29

    .line 257
    .line 258
    move/from16 v6, v32

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    move-object/from16 v26, v1

    .line 263
    .line 264
    move-object/from16 v27, v3

    .line 265
    .line 266
    move/from16 v28, v4

    .line 267
    .line 268
    move/from16 v32, v6

    .line 269
    .line 270
    move v1, v10

    .line 271
    move v10, v9

    .line 272
    if-ne v10, v1, :cond_a

    .line 273
    .line 274
    move/from16 v4, v28

    .line 275
    .line 276
    move/from16 v5, v32

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    move-object/from16 v26, v1

    .line 280
    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    move v5, v6

    .line 284
    :goto_9
    if-eq v5, v4, :cond_a

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    move-object/from16 v1, v26

    .line 289
    .line 290
    move-object/from16 v3, v27

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    return-void
.end method
