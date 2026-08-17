.class public final synthetic Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method private final run$androidx$camera$core$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method private final run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/ListenableWorker;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "No worker to delegate to."

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 75
    .line 76
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 77
    .line 78
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 117
    .line 118
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 121
    .line 122
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    new-instance v5, Landroidx/compose/ui/node/UiApplier;

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/WorkQuery$Builder;

    .line 135
    .line 136
    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/UiApplier;->replace(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/UiApplier;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "Constraints met for delegate "

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/ListenableWorker;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 178
    .line 179
    const/16 v5, 0x1a

    .line 180
    .line 181
    invoke-direct {v4, v5, v0, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v3

    .line 193
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "Delegated worker "

    .line 196
    .line 197
    const-string v6, " threw exception in startWork."

    .line 198
    .line 199
    invoke-static {v5, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v5, v2, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    if-gt v5, v6, :cond_5

    .line 207
    .line 208
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const-string v3, "Constraints were unmet, Retrying."

    .line 219
    .line 220
    invoke-virtual {v2, v4, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 224
    .line 225
    new-instance v2, Landroidx/work/ListenableWorker$Result$Retry;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 237
    .line 238
    new-instance v2, Landroidx/work/ListenableWorker$Result$Failure;

    .line 239
    .line 240
    sget-object v3, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :goto_1
    monitor-exit v1

    .line 249
    goto :goto_4

    .line 250
    :goto_2
    monitor-exit v1

    .line 251
    throw v0

    .line 252
    :cond_7
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "Constraints not met for delegate "

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ". Requesting retry."

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 277
    .line 278
    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    :goto_3
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "No worker to delegate to."

    .line 290
    .line 291
    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 295
    .line 296
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 297
    .line 298
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 299
    .line 300
    invoke-direct {v1, v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/16 v5, 0x1b

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    iget v11, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v11, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 26
    .line 27
    iput-boolean v9, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureDetector:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->continueSettlingToState(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 50
    .line 51
    if-ne v3, v7, :cond_1

    .line 52
    .line 53
    iget v0, v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->$r8$clinit:I

    .line 68
    .line 69
    sget-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->EXITING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lokhttp3/Dispatcher;

    .line 82
    .line 83
    iget-object v2, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lokhttp3/Handshake$peerCertificates$2;

    .line 86
    .line 87
    invoke-virtual {v2}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    invoke-direct {v4, v5, v0, v2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/JobImpl;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda0()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v11, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_d

    .line 137
    .line 138
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v13, 0x1c

    .line 141
    .line 142
    if-lt v12, v13, :cond_3

    .line 143
    .line 144
    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/app/Activity;->recreate()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    sget-object v13, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 152
    .line 153
    const/16 v13, 0x1a

    .line 154
    .line 155
    if-eq v12, v13, :cond_5

    .line 156
    .line 157
    if-ne v12, v5, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v14, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    move v14, v10

    .line 163
    :goto_2
    sget-object v15, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    if-nez v15, :cond_6

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_6
    sget-object v14, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    if-nez v14, :cond_7

    .line 174
    .line 175
    sget-object v14, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-nez v14, :cond_7

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    :try_start_0
    sget-object v14, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 182
    .line 183
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v14, :cond_8

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    sget-object v0, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v6, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 205
    .line 206
    invoke-direct {v6, v11}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    .line 211
    .line 212
    sget-object v3, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 213
    .line 214
    :try_start_1
    new-instance v7, Landroidx/work/Worker$2;

    .line 215
    .line 216
    invoke-direct {v7, v4, v6, v14}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    if-eq v12, v13, :cond_b

    .line 223
    .line 224
    if-ne v12, v5, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move v5, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    :goto_3
    move v5, v10

    .line 230
    :goto_4
    if-eqz v5, :cond_c

    .line 231
    .line 232
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v7, 0x9

    .line 237
    .line 238
    new-array v7, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v14, v7, v9

    .line 241
    .line 242
    aput-object v8, v7, v10

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    aput-object v8, v7, v9

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    aput-object v5, v7, v9

    .line 249
    .line 250
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    aput-object v5, v7, v9

    .line 254
    .line 255
    aput-object v8, v7, v4

    .line 256
    .line 257
    const/4 v4, 0x6

    .line 258
    aput-object v8, v7, v4

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    aput-object v5, v7, v4

    .line 262
    .line 263
    const/16 v4, 0x8

    .line 264
    .line 265
    aput-object v5, v7, v4

    .line 266
    .line 267
    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-virtual {v11}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_5
    :try_start_3
    new-instance v0, Landroidx/work/Worker$2;

    .line 277
    .line 278
    const/4 v4, 0x6

    .line 279
    invoke-direct {v0, v4, v2, v6}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_6
    new-instance v4, Landroidx/work/Worker$2;

    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-direct {v4, v5, v2, v6}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catchall_1
    :goto_7
    invoke-virtual {v11}, Landroid/app/Activity;->recreate()V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_8
    return-void

    .line 300
    :pswitch_7
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 319
    .line 320
    const-string v2, "measureAndLayout"

    .line 321
    .line 322
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_4
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 326
    .line 327
    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    const-string v2, "checkForSemanticsChanges"

    .line 334
    .line 335
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    iput-boolean v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 345
    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_a
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lokhttp3/Handshake$peerCertificates$2;

    .line 369
    .line 370
    invoke-virtual {v0}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 391
    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_e
    const-string v2, "ContentCapture:changeChecker"

    .line 397
    .line 398
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 405
    .line 406
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 407
    .line 408
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 409
    .line 410
    array-length v5, v2

    .line 411
    const/4 v6, 0x2

    .line 412
    sub-int/2addr v5, v6

    .line 413
    if-ltz v5, :cond_12

    .line 414
    .line 415
    move v6, v9

    .line 416
    :goto_9
    aget-wide v7, v2, v6

    .line 417
    .line 418
    not-long v11, v7

    .line 419
    const/4 v13, 0x7

    .line 420
    shl-long/2addr v11, v13

    .line 421
    and-long/2addr v11, v7

    .line 422
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    and-long/2addr v11, v14

    .line 428
    cmp-long v11, v11, v14

    .line 429
    .line 430
    if-eqz v11, :cond_11

    .line 431
    .line 432
    sub-int v11, v6, v5

    .line 433
    .line 434
    not-int v11, v11

    .line 435
    ushr-int/lit8 v11, v11, 0x1f

    .line 436
    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    rsub-int/lit8 v11, v11, 0x8

    .line 440
    .line 441
    move v12, v9

    .line 442
    :goto_a
    if-ge v12, v11, :cond_10

    .line 443
    .line 444
    const-wide/16 v14, 0xff

    .line 445
    .line 446
    and-long/2addr v14, v7

    .line 447
    const-wide/16 v16, 0x80

    .line 448
    .line 449
    cmp-long v14, v14, v16

    .line 450
    .line 451
    if-gez v14, :cond_f

    .line 452
    .line 453
    const/4 v14, 0x3

    .line 454
    shl-int/lit8 v15, v6, 0x3

    .line 455
    .line 456
    add-int/2addr v15, v12

    .line 457
    aget v15, v4, v15

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v13, v15}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-nez v13, :cond_f

    .line 468
    .line 469
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 470
    .line 471
    new-instance v14, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 472
    .line 473
    iget-wide v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 474
    .line 475
    const/16 v20, 0x2

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-object/from16 v16, v14

    .line 480
    .line 481
    move/from16 v17, v15

    .line 482
    .line 483
    move-wide/from16 v18, v9

    .line 484
    .line 485
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJILandroidx/lifecycle/AtomicReference;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    .line 493
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 494
    .line 495
    invoke-interface {v10, v9}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_f
    const/16 v9, 0x8

    .line 499
    .line 500
    shr-long/2addr v7, v9

    .line 501
    const/4 v10, 0x1

    .line 502
    add-int/2addr v12, v10

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v13, 0x7

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    const/16 v9, 0x8

    .line 507
    .line 508
    if-ne v11, v9, :cond_12

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    const/16 v9, 0x8

    .line 512
    .line 513
    :goto_b
    if-eq v6, v5, :cond_12

    .line 514
    .line 515
    add-int/2addr v6, v10

    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_9

    .line 518
    :cond_12
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 519
    .line 520
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 521
    .line 522
    .line 523
    :try_start_7
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 532
    .line 533
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 534
    .line 535
    .line 536
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 551
    .line 552
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    .line 554
    .line 555
    :goto_c
    return-void

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    goto :goto_d

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 563
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_e
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/camera/view/SurfaceViewImplementation;

    .line 570
    .line 571
    iget-object v2, v0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 572
    .line 573
    if-eqz v2, :cond_13

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    .line 576
    .line 577
    .line 578
    iput-object v8, v0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 579
    .line 580
    :cond_13
    return-void

    .line 581
    :pswitch_f
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 593
    .line 594
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 595
    .line 596
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 597
    .line 598
    const/4 v3, 0x2

    .line 599
    if-ne v2, v3, :cond_14

    .line 600
    .line 601
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    .line 605
    .line 606
    .line 607
    :cond_14
    return-void

    .line 608
    :pswitch_11
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroidx/compose/ui/node/NodeChain;

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->run$androidx$camera$core$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_13
    move v2, v10

    .line 626
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 629
    .line 630
    iget-object v3, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v3

    .line 633
    :try_start_a
    iput-boolean v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 634
    .line 635
    iget-object v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1;->clearOnImageAvailableListener()V

    .line 638
    .line 639
    .line 640
    iget v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 641
    .line 642
    if-nez v2, :cond_15

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :catchall_6
    move-exception v0

    .line 649
    goto :goto_f

    .line 650
    :cond_15
    :goto_e
    monitor-exit v3

    .line 651
    return-void

    .line 652
    :goto_f
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 653
    throw v0

    .line 654
    :pswitch_14
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 657
    .line 658
    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->$r8$lambda$mXxGqxRa3j8xCOuz-EWSiyY83Sk(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_15
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 665
    .line 666
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_16
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_16

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_16
    return-void

    .line 698
    :pswitch_17
    move v2, v9

    .line 699
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 702
    .line 703
    iget-boolean v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 704
    .line 705
    if-nez v3, :cond_18

    .line 706
    .line 707
    iget-object v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 710
    .line 711
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 712
    .line 713
    iget v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 714
    .line 715
    const/4 v4, 0x6

    .line 716
    if-ne v3, v4, :cond_17

    .line 717
    .line 718
    const/4 v9, 0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_17
    move v9, v2

    .line 721
    :goto_11
    invoke-static {v8, v9}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 727
    .line 728
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    .line 732
    .line 733
    .line 734
    :cond_18
    return-void

    .line 735
    :pswitch_18
    move v2, v9

    .line 736
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 739
    .line 740
    iget v3, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 741
    .line 742
    packed-switch v3, :pswitch_data_1

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/UseCase;

    .line 746
    .line 747
    check-cast v3, Landroidx/camera/core/ImageAnalysis;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 753
    .line 754
    .line 755
    iget-object v4, v3, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 756
    .line 757
    if-eqz v4, :cond_19

    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 760
    .line 761
    .line 762
    iput-object v8, v3, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 763
    .line 764
    :cond_19
    iget-object v4, v3, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 765
    .line 766
    invoke-virtual {v4}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v5, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 774
    .line 775
    if-nez v4, :cond_1a

    .line 776
    .line 777
    move v9, v2

    .line 778
    goto :goto_12

    .line 779
    :cond_1a
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    :goto_12
    if-eqz v9, :cond_1c

    .line 788
    .line 789
    iget-object v2, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    .line 790
    .line 791
    iget-object v0, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 794
    .line 795
    invoke-virtual {v3, v5, v0, v2}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v3, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 804
    .line 805
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :pswitch_19
    iget-object v3, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/UseCase;

    .line 810
    .line 811
    check-cast v3, Landroidx/camera/core/Preview;

    .line 812
    .line 813
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    iget-object v5, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v4, :cond_1b

    .line 820
    .line 821
    move v9, v2

    .line 822
    goto :goto_13

    .line 823
    :cond_1b
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    :goto_13
    if-eqz v9, :cond_1c

    .line 832
    .line 833
    iget-object v2, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Landroidx/camera/core/impl/PreviewConfig;

    .line 836
    .line 837
    iget-object v0, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    .line 838
    .line 839
    invoke-virtual {v3, v5, v2, v0}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v3, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 850
    .line 851
    .line 852
    :cond_1c
    :goto_14
    return-void

    .line 853
    :pswitch_1a
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1b
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 864
    .line 865
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_1c
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 872
    .line 873
    iget-object v2, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 874
    .line 875
    if-eqz v2, :cond_1d

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 878
    .line 879
    .line 880
    iput-object v8, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 881
    .line 882
    :cond_1d
    return-void

    .line 883
    :pswitch_1d
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 886
    .line 887
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->$r8$lambda$AJqza2-JrGJsksuufkexElghlM0(Landroidx/work/CoroutineWorker;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
