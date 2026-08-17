.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final TEN_YEARS:J


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

.field public mRetryCount:I

.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static setAlarm(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final forceStopRunnable()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    .line 7
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {v4, v5}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v1, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 24
    .line 25
    iget-object v8, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v10, v9}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v8, v8, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-virtual {v8, v9, v11}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    move-object v13, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v8, v10

    .line 101
    :goto_2
    new-instance v9, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/app/job/JobInfo;

    .line 129
    .line 130
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    iget-object v8, v11, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v5, v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v8, "Reconciling jobs"

    .line 179
    .line 180
    invoke-virtual {v5, v6, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v5, v10

    .line 186
    :goto_4
    const-wide/16 v8, -0x1

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v6, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v13, v8, v9}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    :goto_7
    iget-object v6, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lokhttp3/Dispatcher;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_9

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Landroidx/work/impl/model/WorkSpec;

    .line 270
    .line 271
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 272
    .line 273
    iget-object v0, v15, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v10, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v15, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11, v0, v8, v9}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_8

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_9
    iget-object v0, v12, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v8, v0

    .line 291
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v12, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v9, v0

    .line 299
    check-cast v9, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-interface {v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    if-eqz v14, :cond_b

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_b
    :goto_9
    const/4 v0, 0x1

    .line 334
    :goto_a
    iget-object v5, v7, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 335
    .line 336
    iget-object v5, v5, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "reschedule_needed"

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lcom/google/zxing/BinaryBitmap;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    sget-object v10, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    const-wide/16 v13, 0x1

    .line 359
    .line 360
    cmp-long v5, v11, v13

    .line 361
    .line 362
    if-nez v5, :cond_c

    .line 363
    .line 364
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "Rescheduling Workers."

    .line 369
    .line 370
    invoke-virtual {v0, v10, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Landroidx/work/impl/model/Preference;

    .line 382
    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v2, v6, v3}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Lcom/google/zxing/BinaryBitmap;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_c
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v6, 0x1f

    .line 404
    .line 405
    if-lt v5, v6, :cond_d

    .line 406
    .line 407
    const/high16 v6, 0x22000000

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_d
    const/high16 v6, 0x20000000

    .line 411
    .line 412
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v12, Landroid/content/ComponentName;

    .line 418
    .line 419
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 420
    .line 421
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 428
    .line 429
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const/4 v12, -0x1

    .line 433
    invoke-static {v4, v12, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v11, 0x1e

    .line 438
    .line 439
    if-lt v5, v11, :cond_11

    .line 440
    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_e

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_e

    .line 451
    :cond_e
    :goto_c
    const-string v5, "activity"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroid/app/ActivityManager;

    .line 458
    .line 459
    invoke-static {v4}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_12

    .line 470
    .line 471
    iget-object v5, v3, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v2}, Lcom/google/zxing/BinaryBitmap;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    :cond_f
    const/4 v5, 0x0

    .line 488
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-ge v5, v6, :cond_12

    .line 493
    .line 494
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    const/16 v12, 0xa

    .line 507
    .line 508
    if-ne v11, v12, :cond_10

    .line 509
    .line 510
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    cmp-long v6, v11, v8

    .line 515
    .line 516
    if-ltz v6, :cond_10

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_10
    const/4 v6, 0x1

    .line 520
    add-int/2addr v5, v6

    .line 521
    goto :goto_d

    .line 522
    :cond_11
    if-nez v6, :cond_12

    .line 523
    .line 524
    invoke-static {v4}, Landroidx/work/impl/utils/ForceStopRunnable;->setAlarm(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_12
    if-eqz v0, :cond_14

    .line 529
    .line 530
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "Found unfinished work, scheduling it."

    .line 535
    .line 536
    invoke-virtual {v0, v10, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 540
    .line 541
    iget-object v2, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 542
    .line 543
    iget-object v3, v7, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0, v2, v3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :goto_e
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget v4, v4, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 554
    .line 555
    const/4 v5, 0x5

    .line 556
    if-gt v4, v5, :cond_13

    .line 557
    .line 558
    const-string v4, "Ignoring exception"

    .line 559
    .line 560
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_f
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v4, "Application was force-stopped, rescheduling."

    .line 568
    .line 569
    invoke-virtual {v0, v10, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 583
    .line 584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v0, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v0}, Lcom/google/zxing/BinaryBitmap;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    :goto_10
    return-void

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    :try_start_6
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v10}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 609
    :goto_11
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :goto_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public final multiProcessChecks()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "The default process name was not specified."

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Is default app process = "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->multiProcessChecks()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/ExceptionsKt;->migrateDatabase(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->forceStopRunnable()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_7
    move-exception v2

    .line 51
    :goto_1
    :try_start_4
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    const-wide/16 v7, 0x12c

    .line 62
    .line 63
    mul-long/2addr v5, v7

    .line 64
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Retrying after "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v3, v3, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 86
    .line 87
    if-gt v3, v4, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long/2addr v2, v7

    .line 96
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 101
    .line 102
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0, v3, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_8
    move-exception v2

    .line 121
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 122
    .line 123
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v0, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
