.class public final Landroidx/work/impl/WorkManagerImpl;
.super Lkotlin/UnsignedKt;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mContext:Landroid/content/Context;

.field public mForceStopRunnableCompleted:Z

.field public final mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

.field public final mProcessor:Landroidx/work/impl/Processor;

.field public volatile mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

.field public mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field public final mSchedulers:Ljava/util/List;

.field public final mTrackers:Landroidx/work/WorkQuery$Builder;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/compose/ui/node/UiApplier;)V
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v5, 0x7f050007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroidx/room/TransactionExecutor;

    .line 24
    .line 25
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v4, v5, v7, v8}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v4, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 39
    .line 40
    invoke-static {v5, v7, v4}, Lkotlin/math/MathKt;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v7, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v4, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    :goto_0
    iput-object v6, v4, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-object v6, Landroidx/work/impl/CleanupCallback;->INSTANCE:Landroidx/work/impl/CleanupCallback;

    .line 56
    .line 57
    iget-object v7, v4, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-array v6, v3, [Landroidx/room/migration/Migration;

    .line 63
    .line 64
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 65
    .line 66
    aput-object v7, v6, v2

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    new-array v7, v3, [Landroidx/room/migration/Migration;

    .line 78
    .line 79
    aput-object v6, v7, v2

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 82
    .line 83
    .line 84
    new-array v6, v3, [Landroidx/room/migration/Migration;

    .line 85
    .line 86
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$4:Landroidx/work/impl/Migration_1_2;

    .line 87
    .line 88
    aput-object v7, v6, v2

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 91
    .line 92
    .line 93
    new-array v6, v3, [Landroidx/room/migration/Migration;

    .line 94
    .line 95
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$5:Landroidx/work/impl/Migration_1_2;

    .line 96
    .line 97
    aput-object v7, v6, v2

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v6, v5, v7, v8}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 107
    .line 108
    .line 109
    new-array v7, v3, [Landroidx/room/migration/Migration;

    .line 110
    .line 111
    aput-object v6, v7, v2

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 114
    .line 115
    .line 116
    new-array v6, v3, [Landroidx/room/migration/Migration;

    .line 117
    .line 118
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$6:Landroidx/work/impl/Migration_1_2;

    .line 119
    .line 120
    aput-object v7, v6, v2

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 123
    .line 124
    .line 125
    new-array v6, v3, [Landroidx/room/migration/Migration;

    .line 126
    .line 127
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$7:Landroidx/work/impl/Migration_1_2;

    .line 128
    .line 129
    aput-object v7, v6, v2

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 132
    .line 133
    .line 134
    new-array v6, v3, [Landroidx/room/migration/Migration;

    .line 135
    .line 136
    sget-object v7, Landroidx/work/impl/Migration_1_2;->INSTANCE$8:Landroidx/work/impl/Migration_1_2;

    .line 137
    .line 138
    aput-object v7, v6, v2

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-array v7, v3, [Landroidx/room/migration/Migration;

    .line 149
    .line 150
    aput-object v6, v7, v2

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroidx/work/impl/WorkMigration9To10;

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    const/16 v8, 0xb

    .line 160
    .line 161
    invoke-direct {v6, v5, v7, v8}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;II)V

    .line 162
    .line 163
    .line 164
    new-array v5, v3, [Landroidx/room/migration/Migration;

    .line 165
    .line 166
    aput-object v6, v5, v2

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 169
    .line 170
    .line 171
    new-array v5, v3, [Landroidx/room/migration/Migration;

    .line 172
    .line 173
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$1:Landroidx/work/impl/Migration_1_2;

    .line 174
    .line 175
    aput-object v6, v5, v2

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 178
    .line 179
    .line 180
    new-array v5, v3, [Landroidx/room/migration/Migration;

    .line 181
    .line 182
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$2:Landroidx/work/impl/Migration_1_2;

    .line 183
    .line 184
    aput-object v6, v5, v2

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 187
    .line 188
    .line 189
    new-array v5, v3, [Landroidx/room/migration/Migration;

    .line 190
    .line 191
    sget-object v6, Landroidx/work/impl/Migration_1_2;->INSTANCE$3:Landroidx/work/impl/Migration_1_2;

    .line 192
    .line 193
    aput-object v6, v5, v2

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, v4, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 199
    .line 200
    iput-boolean v3, v4, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Landroidx/work/Logger$LogcatLogger;

    .line 216
    .line 217
    iget v7, p2, Landroidx/work/Configuration;->mLoggingLevel:I

    .line 218
    .line 219
    invoke-direct {v6, v7}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Landroidx/work/Logger$LogcatLogger;->sLock:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v7

    .line 225
    :try_start_0
    sput-object v6, Landroidx/work/Logger$LogcatLogger;->sLogger:Landroidx/work/Logger$LogcatLogger;

    .line 226
    .line 227
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    new-instance v6, Landroidx/work/WorkQuery$Builder;

    .line 229
    .line 230
    new-instance v7, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-direct {v7, v8, p3, v3}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-direct {v8, v9, p3, v2}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v10, v0, :cond_1

    .line 257
    .line 258
    new-instance v10, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 259
    .line 260
    invoke-direct {v10, v9, p3}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    new-instance v10, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;

    .line 265
    .line 266
    invoke-direct {v10, v9, p3}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;-><init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    new-instance v9, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-direct {v9, v11, p3, v1}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v7, v6, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v6, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v6, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v6, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/WorkQuery$Builder;

    .line 290
    .line 291
    sget-object v7, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v7, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 294
    .line 295
    invoke-direct {v7, v5, p0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 296
    .line 297
    .line 298
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 299
    .line 300
    invoke-static {v5, v8, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 310
    .line 311
    invoke-virtual {v8, v9, v10}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 315
    .line 316
    invoke-direct {v8, v5, p2, v6, p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/WorkManagerImpl;)V

    .line 317
    .line 318
    .line 319
    new-array v1, v1, [Landroidx/work/impl/Scheduler;

    .line 320
    .line 321
    aput-object v7, v1, v2

    .line 322
    .line 323
    aput-object v8, v1, v3

    .line 324
    .line 325
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Landroidx/work/impl/Processor;

    .line 330
    .line 331
    move-object v5, v3

    .line 332
    move-object v6, p1

    .line 333
    move-object v7, p2

    .line 334
    move-object v8, p3

    .line 335
    move-object v9, v4

    .line 336
    move-object v10, v1

    .line 337
    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/compose/ui/node/UiApplier;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 347
    .line 348
    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 349
    .line 350
    iput-object v4, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 351
    .line 352
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 353
    .line 354
    iput-object v3, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 355
    .line 356
    new-instance p2, Landroidx/work/impl/utils/IdGenerator;

    .line 357
    .line 358
    invoke-direct {p2, v4}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 359
    .line 360
    .line 361
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/IdGenerator;

    .line 362
    .line 363
    iput-boolean v2, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 364
    .line 365
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt p2, v0, :cond_3

    .line 368
    .line 369
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_2

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 385
    .line 386
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 387
    .line 388
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw p1
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 6
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 11
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 13
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/work/impl/WorkManagerImpl;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/node/UiApplier;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/UiApplier;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/compose/ui/node/UiApplier;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 48
    .line 49
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final onForceStopRunnableCompleted()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final rescheduleEligibleWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/job/JobInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final startWork(Landroidx/work/impl/StartStopToken;Landroidx/compose/ui/node/UiApplier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Landroidx/work/impl/utils/StatusRunnable$5;->val$workManager:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Landroidx/work/impl/utils/StatusRunnable$5;->val$querySpec:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stopWork(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/StartStopToken;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final tryInitializeMultiProcessSupport()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-array v4, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v5, v4, v1

    .line 13
    .line 14
    const-class v5, Landroidx/work/impl/WorkManagerImpl;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v2, v1

    .line 27
    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManager;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, v1, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-gt v1, v3, :cond_0

    .line 50
    .line 51
    const-string v1, "Unable to initialize multi-process support"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method
