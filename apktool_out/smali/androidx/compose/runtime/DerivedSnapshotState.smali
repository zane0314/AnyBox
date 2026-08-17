.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final calculation:Lkotlin/jvm/functions/Function0;

.field public first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/Stack;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->start()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/ui/node/UiApplier;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/UiApplier;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/runtime/internal/IntRef;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v7, Landroidx/compose/runtime/internal/IntRef;

    .line 49
    .line 50
    invoke-direct {v7}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/UiApplier;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v6, v7, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 61
    .line 62
    iget-object v8, v5, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v5, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 67
    .line 68
    array-length v10, v5

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v5, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-ge v4, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_3

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v4

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move-object/from16 v15, v18

    .line 124
    .line 125
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 126
    .line 127
    add-int v2, v6, v17

    .line 128
    .line 129
    iput v2, v7, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    const/16 v2, 0x8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v2, v15

    .line 144
    :goto_4
    shr-long/2addr v12, v2

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move v15, v2

    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v2, v15

    .line 152
    if-ne v14, v2, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eq v11, v10, :cond_6

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iput v6, v7, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_5
    if-ge v4, v3, :cond_8

    .line 169
    .line 170
    aget-object v5, v2, v4

    .line 171
    .line 172
    check-cast v5, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 181
    .line 182
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_7
    if-ge v4, v3, :cond_7

    .line 186
    .line 187
    aget-object v5, v2, v4

    .line 188
    .line 189
    check-cast v5, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    throw v0

    .line 198
    :cond_8
    return-object v0

    .line 199
    :cond_9
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/ui/node/UiApplier;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/compose/runtime/internal/IntRef;

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    new-instance v3, Landroidx/compose/runtime/internal/IntRef;

    .line 215
    .line 216
    invoke-direct {v3}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/UiApplier;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget v2, v3, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/Stack;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v6, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_8
    if-ge v7, v6, :cond_b

    .line 234
    .line 235
    aget-object v8, v5, v7

    .line 236
    .line 237
    check-cast v8, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->start()V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    add-int/lit8 v5, v2, 0x1

    .line 246
    .line 247
    :try_start_1
    iput v5, v3, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 248
    .line 249
    new-instance v5, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    invoke-direct {v5, v1, v3, v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->observe(Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput v2, v3, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 261
    .line 262
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 263
    .line 264
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_9
    if-ge v4, v3, :cond_c

    .line 268
    .line 269
    aget-object v6, v2, v4

    .line 270
    .line 271
    check-cast v6, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 287
    .line 288
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 293
    .line 294
    iput-object v0, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 295
    .line 296
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 301
    .line 302
    iput-object v5, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    .line 304
    monitor-exit v2

    .line 305
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/ui/node/UiApplier;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 324
    .line 325
    .line 326
    monitor-enter v2

    .line 327
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    iput-wide v5, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    monitor-exit v2

    .line 344
    goto :goto_a

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    monitor-exit v2

    .line 347
    throw v0

    .line 348
    :cond_d
    :goto_a
    return-object v4

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    monitor-exit v2

    .line 351
    throw v0

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 354
    .line 355
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_b
    if-ge v4, v3, :cond_e

    .line 359
    .line 360
    aget-object v5, v2, v4

    .line 361
    .line 362
    check-cast v5, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_e
    throw v0
.end method

.method public final getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
