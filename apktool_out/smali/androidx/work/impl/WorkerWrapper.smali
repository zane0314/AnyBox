.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mDependencyDao:Landroidx/camera/core/CameraX$1;

.field public final mForegroundProcessor:Landroidx/work/impl/Processor;

.field public final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

.field public volatile mInterrupted:Z

.field public mResult:Landroidx/work/ListenableWorker$Result;

.field public final mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

.field public final mSchedulers:Ljava/util/List;

.field public final mTags:Ljava/util/ArrayList;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public mWorkDescription:Ljava/lang/String;

.field public final mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field public final mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final mWorkSpecId:Ljava/lang/String;

.field public final mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

.field public mWorker:Landroidx/work/ListenableWorker;

.field public final mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 5
    .line 6
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mAppContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mSchedulers:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mConfiguration:Landroidx/work/Configuration;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/camera/core/CameraX$1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/camera/core/CameraX$1;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->mTags:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final handleResult(Landroidx/work/ListenableWorker$Result;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/camera/core/CameraX$1;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/ListenableWorker$Result$Success;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraX$1;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v9, v8}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8, v9, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v10, p1, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-virtual {v10, v8, v11}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v9, v4

    .line 145
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "Setting status to enqueued for "

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v2, v9}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 178
    .line 179
    invoke-virtual {v1, v8, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v5, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Worker result RETRY for "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Worker result FAILURE for "

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-void
.end method

.method public final onWorkFinished()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lokhttp3/Dispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lokhttp3/Dispatcher;->delete(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->handleResult(Landroidx/work/ListenableWorker$Result;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/work/impl/Scheduler;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final rescheduleAndResolve()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final resetPeriodicAndResolve()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6, v7, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v6, v7, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_6
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final resolve(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 72
    .line 73
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    iget-object v0, v0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->stopForeground(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :try_start_6
    throw p1

    .line 124
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :goto_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final resolveIncorrectStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v9, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v8, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 84
    .line 85
    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v11, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v8, v9, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 136
    .line 137
    if-ne v8, v9, :cond_4

    .line 138
    .line 139
    iget v8, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 140
    .line 141
    if-lez v8, :cond_4

    .line 142
    .line 143
    move v8, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v8, 0x0

    .line 146
    :goto_3
    if-eqz v8, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v8, v12, v14

    .line 157
    .line 158
    if-gez v8, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " because it is being executed before schedule."

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v11, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 202
    .line 203
    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/Configuration;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_7
    iget-object v0, v12, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/transition/Transition$1;

    .line 212
    .line 213
    iget-object v13, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroidx/work/InputMerger;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/work/InputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v2, "Trouble instantiating + "

    .line 242
    .line 243
    invoke-static {v2, v13}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v13, Landroidx/work/InputMerger;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v15, v13, v2, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v14

    .line 253
    :goto_4
    if-nez v0, :cond_8

    .line 254
    .line 255
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Could not create Input Merger "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v13, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 289
    .line 290
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 297
    .line 298
    invoke-static {v6, v13}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v13, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v13, v6, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    iget-object v15, v8, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v13, v14}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-interface {v15, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_a

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroidx/work/InputMerger;->merge(Ljava/util/ArrayList;)Landroidx/work/Data;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_8
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 376
    .line 377
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget v13, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 382
    .line 383
    iget-object v14, v12, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    new-instance v15, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 386
    .line 387
    move-object/from16 v17, v9

    .line 388
    .line 389
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 390
    .line 391
    invoke-direct {v15, v7, v9}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/compose/ui/node/UiApplier;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    new-instance v3, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 397
    .line 398
    move-object/from16 v19, v8

    .line 399
    .line 400
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/Processor;

    .line 401
    .line 402
    invoke-direct {v3, v7, v8, v9}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/compose/ui/node/UiApplier;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v6, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 409
    .line 410
    iput-object v0, v2, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    .line 411
    .line 412
    new-instance v0, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v2, Landroidx/work/WorkerParameters;->mTags:Ljava/util/HashSet;

    .line 418
    .line 419
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 420
    .line 421
    iput-object v0, v2, Landroidx/work/WorkerParameters;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 422
    .line 423
    iput v13, v2, Landroidx/work/WorkerParameters;->mRunAttemptCount:I

    .line 424
    .line 425
    iget v0, v5, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 426
    .line 427
    iput v0, v2, Landroidx/work/WorkerParameters;->mGeneration:I

    .line 428
    .line 429
    iput-object v14, v2, Landroidx/work/WorkerParameters;->mBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 430
    .line 431
    iput-object v9, v2, Landroidx/work/WorkerParameters;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 432
    .line 433
    iget-object v0, v12, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory$1;

    .line 434
    .line 435
    iput-object v0, v2, Landroidx/work/WorkerParameters;->mWorkerFactory:Landroidx/work/WorkerFactory$1;

    .line 436
    .line 437
    iput-object v15, v2, Landroidx/work/WorkerParameters;->mProgressUpdater:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 438
    .line 439
    iput-object v3, v2, Landroidx/work/WorkerParameters;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 440
    .line 441
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 442
    .line 443
    if-nez v4, :cond_c

    .line 444
    .line 445
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0, v4, v10, v2}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 452
    .line 453
    :cond_c
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 454
    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "Could not create Worker "

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_d
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v3, "Received an already-used Worker "

    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, "; Worker Factory should return new instances"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v11, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_e
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v18

    .line 529
    .line 530
    move-object/from16 v4, v19

    .line 531
    .line 532
    :try_start_5
    invoke-virtual {v4, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v5, v17

    .line 537
    .line 538
    if-ne v0, v5, :cond_10

    .line 539
    .line 540
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 541
    .line 542
    invoke-virtual {v4, v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v5, v0

    .line 548
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    check-cast v4, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-nez v2, :cond_f

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    invoke-interface {v6, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    const/4 v8, 0x1

    .line 570
    invoke-interface {v6, v8, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 574
    .line 575
    .line 576
    :try_start_6
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 580
    .line 581
    .line 582
    :try_start_7
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 586
    .line 587
    .line 588
    move v6, v8

    .line 589
    goto :goto_a

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    goto :goto_c

    .line 600
    :cond_10
    const/4 v6, 0x0

    .line 601
    :goto_a
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 605
    .line 606
    .line 607
    if-eqz v6, :cond_12

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_11
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 617
    .line 618
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 619
    .line 620
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 621
    .line 622
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 623
    .line 624
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 625
    .line 626
    move-object/from16 v18, v0

    .line 627
    .line 628
    move-object/from16 v19, v4

    .line 629
    .line 630
    move-object/from16 v20, v5

    .line 631
    .line 632
    move-object/from16 v21, v2

    .line 633
    .line 634
    move-object/from16 v22, v3

    .line 635
    .line 636
    move-object/from16 v23, v6

    .line 637
    .line 638
    invoke-direct/range {v18 .. v23}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/compose/ui/node/UiApplier;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v9, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 649
    .line 650
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 651
    .line 652
    const/16 v3, 0x17

    .line 653
    .line 654
    invoke-direct {v2, v3, v1, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Landroidx/work/impl/utils/SynchronousExecutor;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v3, v4}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 664
    .line 665
    invoke-virtual {v5, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Landroidx/work/Worker$2;

    .line 669
    .line 670
    const/16 v3, 0xc

    .line 671
    .line 672
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v9, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 678
    .line 679
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v2, Landroidx/work/Worker$2;

    .line 685
    .line 686
    const/16 v3, 0xd

    .line 687
    .line 688
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v9, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 694
    .line 695
    invoke-virtual {v5, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 700
    .line 701
    .line 702
    :goto_b
    return-void

    .line 703
    :goto_c
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :goto_e
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 715
    .line 716
    .line 717
    throw v0
.end method

.method public final setFailedAndResolve()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Landroidx/camera/core/CameraX$1;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroidx/camera/core/CameraX$1;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->mOutputData:Landroidx/work/Data;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final tryCheckForInterruptionAndResolve()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method
