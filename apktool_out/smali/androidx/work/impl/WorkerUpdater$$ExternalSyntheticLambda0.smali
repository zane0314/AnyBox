.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;Landroidx/work/WorkRequest;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 27
    .line 28
    const-string v3, "BackgroundTextMeasurement"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v5, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v6

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v6, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 49
    .line 50
    .line 51
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    invoke-static {v0, v2}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move-object v6, v7

    .line 68
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object v2, v0

    .line 105
    :try_start_7
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroidx/work/impl/OperationImpl;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-le v5, v7, :cond_2

    .line 147
    .line 148
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 170
    .line 171
    iget-object v5, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "WorkSpec with "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ", that matches a name \""

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, "\", wasn\'t found"

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 254
    .line 255
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 256
    .line 257
    if-ne v8, v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object v2, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroidx/work/WorkRequest;

    .line 269
    .line 270
    iget-object v7, v2, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 271
    .line 272
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const v16, 0xffffe

    .line 282
    .line 283
    .line 284
    invoke-static/range {v7 .. v16}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJII)Landroidx/work/impl/model/WorkSpec;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    :try_start_8
    iget-object v3, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 289
    .line 290
    iget-object v4, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 291
    .line 292
    iget-object v5, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 295
    .line 296
    iget-object v2, v2, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
