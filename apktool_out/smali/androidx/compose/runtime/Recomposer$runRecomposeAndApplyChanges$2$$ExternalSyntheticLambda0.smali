.class public final synthetic Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/Recomposer;

.field public final synthetic f$1:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$2:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/collection/MutableScatterSet;

.field public final synthetic f$8:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$1:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 12
    .line 13
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$5:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$6:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$7:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;->f$8:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct {v7, v5, v6, v14}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    const-string v3, "Recomposer:recompose"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v5, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move v14, v7

    .line 89
    :goto_1
    if-ge v14, v5, :cond_1

    .line 90
    .line 91
    aget-object v15, v6, v14

    .line 92
    .line 93
    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    .line 94
    .line 95
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto/16 :goto_2b

    .line 103
    .line 104
    :cond_1
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    monitor-exit v3

    .line 110
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    :cond_2
    move-object/from16 v22, v4

    .line 130
    .line 131
    goto/16 :goto_1d

    .line 132
    .line 133
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    check-cast v15, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object v14, v3

    .line 155
    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v14, v3

    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto/16 :goto_2c

    .line 162
    .line 163
    :cond_4
    new-instance v3, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-direct {v3, v0, v5, v6, v7}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    :try_start_4
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 171
    .line 172
    .line 173
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 174
    :try_start_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    :try_start_6
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v3, v7

    .line 185
    :goto_5
    if-ge v3, v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 192
    .line 193
    invoke-virtual {v13, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v3, v7

    .line 206
    :goto_6
    if-ge v3, v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move-object/from16 v24, v14

    .line 226
    .line 227
    move-object/from16 v25, v15

    .line 228
    .line 229
    goto/16 :goto_1b

    .line 230
    .line 231
    :goto_7
    :try_start_8
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v10

    .line 235
    move-object v5, v12

    .line 236
    move-object v6, v11

    .line 237
    move-object v7, v13

    .line 238
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 239
    .line 240
    .line 241
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_b
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2a

    .line 254
    .line 255
    :catchall_5
    move-exception v0

    .line 256
    move-object/from16 v24, v14

    .line 257
    .line 258
    goto/16 :goto_1c

    .line 259
    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    :goto_9
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 269
    const-wide/16 v16, 0x80

    .line 270
    .line 271
    const-wide/16 v18, 0xff

    .line 272
    .line 273
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    :try_start_d
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v7, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 286
    .line 287
    array-length v5, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 288
    add-int/lit8 v5, v5, -0x2

    .line 289
    .line 290
    move-object/from16 v22, v4

    .line 291
    .line 292
    if-ltz v5, :cond_b

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_a
    :try_start_e
    aget-wide v3, v7, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 296
    .line 297
    move-object/from16 v24, v14

    .line 298
    .line 299
    move-object/from16 v25, v15

    .line 300
    .line 301
    not-long v14, v3

    .line 302
    const/16 v23, 0x7

    .line 303
    .line 304
    shl-long v14, v14, v23

    .line 305
    .line 306
    and-long/2addr v14, v3

    .line 307
    and-long v14, v14, v20

    .line 308
    .line 309
    cmp-long v14, v14, v20

    .line 310
    .line 311
    if-eqz v14, :cond_a

    .line 312
    .line 313
    sub-int v14, v6, v5

    .line 314
    .line 315
    not-int v14, v14

    .line 316
    ushr-int/lit8 v14, v14, 0x1f

    .line 317
    .line 318
    const/16 v15, 0x8

    .line 319
    .line 320
    rsub-int/lit8 v14, v14, 0x8

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    :goto_b
    if-ge v15, v14, :cond_9

    .line 324
    .line 325
    and-long v26, v3, v18

    .line 326
    .line 327
    cmp-long v26, v26, v16

    .line 328
    .line 329
    if-gez v26, :cond_8

    .line 330
    .line 331
    shl-int/lit8 v26, v6, 0x3

    .line 332
    .line 333
    add-int v26, v26, v15

    .line 334
    .line 335
    :try_start_f
    aget-object v26, v0, v26

    .line 336
    .line 337
    check-cast v26, Landroidx/compose/runtime/CompositionImpl;

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 340
    .line 341
    .line 342
    :cond_8
    move-object/from16 v26, v0

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :goto_c
    const/4 v3, 0x0

    .line 348
    goto :goto_10

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    goto :goto_c

    .line 351
    :goto_d
    shr-long/2addr v3, v0

    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    move-object/from16 v0, v26

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_9
    move-object/from16 v26, v0

    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    if-ne v14, v0, :cond_c

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_a
    move-object/from16 v26, v0

    .line 365
    .line 366
    :goto_e
    if-eq v6, v5, :cond_c

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    move-object/from16 v14, v24

    .line 371
    .line 372
    move-object/from16 v15, v25

    .line 373
    .line 374
    move-object/from16 v0, v26

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_8
    move-exception v0

    .line 378
    :goto_f
    move-object/from16 v24, v14

    .line 379
    .line 380
    move-object/from16 v25, v15

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_b
    move-object/from16 v24, v14

    .line 384
    .line 385
    move-object/from16 v25, v15

    .line 386
    .line 387
    :cond_c
    :try_start_10
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 388
    .line 389
    .line 390
    goto :goto_12

    .line 391
    :catchall_9
    move-exception v0

    .line 392
    goto/16 :goto_1b

    .line 393
    .line 394
    :catchall_a
    move-exception v0

    .line 395
    move-object/from16 v22, v4

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :goto_10
    :try_start_11
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v10

    .line 402
    move-object/from16 v4, v22

    .line 403
    .line 404
    move-object v5, v12

    .line 405
    move-object v6, v11

    .line 406
    move-object v7, v13

    .line 407
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 408
    .line 409
    .line 410
    :try_start_12
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 411
    .line 412
    .line 413
    :try_start_13
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 414
    .line 415
    .line 416
    :goto_11
    :try_start_14
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :catchall_b
    move-exception v0

    .line 422
    goto/16 :goto_1c

    .line 423
    .line 424
    :catchall_c
    move-exception v0

    .line 425
    :try_start_15
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_d
    move-object/from16 v22, v4

    .line 430
    .line 431
    move-object/from16 v24, v14

    .line 432
    .line 433
    move-object/from16 v25, v15

    .line 434
    .line 435
    :goto_12
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    :try_start_16
    iget-object v0, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v3, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 444
    .line 445
    array-length v4, v3

    .line 446
    add-int/lit8 v4, v4, -0x2

    .line 447
    .line 448
    if-ltz v4, :cond_11

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_13
    aget-wide v6, v3, v5

    .line 452
    .line 453
    not-long v14, v6

    .line 454
    const/16 v23, 0x7

    .line 455
    .line 456
    shl-long v14, v14, v23

    .line 457
    .line 458
    and-long/2addr v14, v6

    .line 459
    and-long v14, v14, v20

    .line 460
    .line 461
    cmp-long v14, v14, v20

    .line 462
    .line 463
    if-eqz v14, :cond_10

    .line 464
    .line 465
    sub-int v14, v5, v4

    .line 466
    .line 467
    not-int v14, v14

    .line 468
    ushr-int/lit8 v14, v14, 0x1f

    .line 469
    .line 470
    const/16 v15, 0x8

    .line 471
    .line 472
    rsub-int/lit8 v14, v14, 0x8

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_14
    if-ge v15, v14, :cond_f

    .line 476
    .line 477
    and-long v26, v6, v18

    .line 478
    .line 479
    cmp-long v26, v26, v16

    .line 480
    .line 481
    if-gez v26, :cond_e

    .line 482
    .line 483
    shl-int/lit8 v26, v5, 0x3

    .line 484
    .line 485
    add-int v26, v26, v15

    .line 486
    .line 487
    aget-object v26, v0, v26

    .line 488
    .line 489
    check-cast v26, Landroidx/compose/runtime/CompositionImpl;

    .line 490
    .line 491
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 492
    .line 493
    .line 494
    :cond_e
    move-object/from16 v26, v0

    .line 495
    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :goto_15
    const/4 v3, 0x0

    .line 500
    goto :goto_18

    .line 501
    :catchall_d
    move-exception v0

    .line 502
    goto :goto_15

    .line 503
    :goto_16
    shr-long/2addr v6, v0

    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 505
    .line 506
    move-object/from16 v0, v26

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_f
    move-object/from16 v26, v0

    .line 510
    .line 511
    const/16 v0, 0x8

    .line 512
    .line 513
    if-ne v14, v0, :cond_11

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_10
    move-object/from16 v26, v0

    .line 517
    .line 518
    const/16 v0, 0x8

    .line 519
    .line 520
    :goto_17
    if-eq v5, v4, :cond_11

    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    move-object/from16 v0, v26

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_11
    :try_start_17
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 528
    .line 529
    .line 530
    goto :goto_19

    .line 531
    :goto_18
    :try_start_18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 532
    .line 533
    .line 534
    move-object v3, v10

    .line 535
    move-object/from16 v4, v22

    .line 536
    .line 537
    move-object v5, v12

    .line 538
    move-object v6, v11

    .line 539
    move-object v7, v13

    .line 540
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 541
    .line 542
    .line 543
    :try_start_19
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 544
    .line 545
    .line 546
    :try_start_1a
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 547
    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :catchall_e
    move-exception v0

    .line 552
    :try_start_1b
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 556
    :cond_12
    :goto_19
    :try_start_1c
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 557
    .line 558
    .line 559
    :try_start_1d
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 565
    :try_start_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_13
    const-string v0, "unexpected to get continuation here"

    .line 573
    .line 574
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 575
    .line 576
    .line 577
    :goto_1a
    :try_start_1f
    monitor-exit v3

    .line 578
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    iput-object v3, v2, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Landroidx/collection/MutableScatterSet;

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :catchall_f
    move-exception v0

    .line 597
    monitor-exit v3

    .line 598
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 599
    :goto_1b
    :try_start_20
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 603
    :goto_1c
    :try_start_21
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 607
    :goto_1d
    :try_start_22
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_1e
    if-ge v4, v3, :cond_15

    .line 613
    .line 614
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 619
    .line 620
    invoke-virtual {v2, v5, v8}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/CompositionImpl;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/CompositionImpl;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_14

    .line 625
    .line 626
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_1f

    .line 630
    :catchall_10
    move-exception v0

    .line 631
    move-object/from16 v4, v22

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_29

    .line 635
    .line 636
    :cond_14
    :goto_1f
    invoke-virtual {v9, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 637
    .line 638
    .line 639
    add-int/lit8 v4, v4, 0x1

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_15
    :try_start_23
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_16

    .line 650
    .line 651
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 652
    .line 653
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 654
    .line 655
    if-eqz v3, :cond_1c

    .line 656
    .line 657
    :cond_16
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 660
    :try_start_24
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const/4 v6, 0x0

    .line 669
    :goto_20
    if-ge v6, v5, :cond_18

    .line 670
    .line 671
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    .line 676
    .line 677
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-nez v14, :cond_17

    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    if-eqz v14, :cond_17

    .line 688
    .line 689
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_21

    .line 693
    :catchall_11
    move-exception v0

    .line 694
    goto/16 :goto_28

    .line 695
    .line 696
    :cond_17
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    goto :goto_20

    .line 699
    :cond_18
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 700
    .line 701
    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    :goto_22
    if-ge v6, v5, :cond_1b

    .line 706
    .line 707
    iget-object v14, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 708
    .line 709
    aget-object v14, v14, v6

    .line 710
    .line 711
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 712
    .line 713
    invoke-virtual {v9, v14}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-nez v15, :cond_19

    .line 718
    .line 719
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-nez v15, :cond_19

    .line 724
    .line 725
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    goto :goto_23

    .line 731
    :cond_19
    if-lez v7, :cond_1a

    .line 732
    .line 733
    iget-object v14, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 734
    .line 735
    sub-int v15, v6, v7

    .line 736
    .line 737
    aget-object v16, v14, v6

    .line 738
    .line 739
    aput-object v16, v14, v15

    .line 740
    .line 741
    :cond_1a
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_22

    .line 744
    :cond_1b
    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 745
    .line 746
    sub-int v7, v5, v7

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v6, v7, v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput v7, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 753
    .line 754
    :try_start_25
    monitor-exit v3

    .line 755
    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 759
    if-eqz v3, :cond_1f

    .line 760
    .line 761
    move-object/from16 v4, v22

    .line 762
    .line 763
    :try_start_26
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 764
    .line 765
    .line 766
    :goto_24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_1d

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v11, v5}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_25

    .line 797
    :cond_1d
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 798
    .line 799
    .line 800
    goto :goto_24

    .line 801
    :catchall_12
    move-exception v0

    .line 802
    const/4 v3, 0x0

    .line 803
    goto :goto_27

    .line 804
    :cond_1e
    :goto_26
    const/4 v7, 0x0

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :goto_27
    :try_start_27
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 808
    .line 809
    .line 810
    move-object v3, v10

    .line 811
    move-object v5, v12

    .line 812
    move-object v6, v11

    .line 813
    move-object v7, v13

    .line 814
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_1f
    move-object/from16 v4, v22

    .line 820
    .line 821
    goto :goto_26

    .line 822
    :goto_28
    monitor-exit v3

    .line 823
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 824
    :goto_29
    :try_start_28
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/CompositionImpl;)V

    .line 825
    .line 826
    .line 827
    move-object v3, v10

    .line 828
    move-object v5, v12

    .line 829
    move-object v6, v11

    .line 830
    move-object v7, v13

    .line 831
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 832
    .line 833
    .line 834
    :try_start_29
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 835
    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :catchall_13
    move-exception v0

    .line 843
    :try_start_2a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :goto_2b
    monitor-exit v3

    .line 848
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 849
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 850
    .line 851
    .line 852
    throw v0
.end method
