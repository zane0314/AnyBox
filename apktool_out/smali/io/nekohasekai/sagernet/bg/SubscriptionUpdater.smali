.class public final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

.field private static final WORK_NAME:Ljava/lang/String; = "SubscriptionUpdater"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;

    .line 10
    .line 11
    iget v3, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;-><init>(Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v5, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v1, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v1, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 111
    .line 112
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v8, v0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    sget-object v8, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v8

    .line 143
    :try_start_0
    iget-object v9, v0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 144
    .line 145
    if-nez v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->tryInitializeMultiProcessSupport()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 151
    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    iget-object v9, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-string v0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    monitor-exit v8

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_a
    :goto_5
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 180
    .line 181
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 191
    .line 192
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 193
    .line 194
    new-instance v5, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$2;

    .line 195
    .line 196
    invoke-direct {v5, v0, v9}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$2;-><init>(Landroidx/work/multiprocess/RemoteWorkManager;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    iput v7, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    .line 200
    .line 201
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v4, :cond_b

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v8, 0xa

    .line 214
    .line 215
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 237
    .line 238
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v12, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;

    .line 243
    .line 244
    iget-object v13, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-long v10, v10

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    :goto_8
    iget-object v8, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v13, v8

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    const-wide/16 v13, 0x5a0

    .line 267
    .line 268
    :goto_9
    invoke-direct {v12, v10, v11, v13, v14}, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    const-wide/16 v14, 0x3e8

    .line 280
    .line 281
    div-long/2addr v12, v14

    .line 282
    invoke-static {v7}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdatePolicyKt;->subscriptionWorkerIntervalMinutes(Ljava/util/Collection;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-static {v7, v12, v13}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdatePolicyKt;->subscriptionInitialDelaySeconds(Ljava/util/Collection;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 291
    .line 292
    const-class v12, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    .line 293
    .line 294
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-direct {v5, v12, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;I)V

    .line 297
    .line 298
    .line 299
    iget-object v12, v5, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, Landroidx/work/impl/model/WorkSpec;

    .line 302
    .line 303
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-wide/from16 v16, v7

    .line 311
    .line 312
    const-wide/32 v6, 0xdbba0

    .line 313
    .line 314
    .line 315
    cmp-long v8, v14, v6

    .line 316
    .line 317
    sget-object v9, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    const-string v10, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 320
    .line 321
    if-gez v8, :cond_10

    .line 322
    .line 323
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v9, v10}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    move-object v11, v2

    .line 331
    invoke-static {v14, v15, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v14, v15, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    cmp-long v14, v1, v6

    .line 340
    .line 341
    if-gez v14, :cond_11

    .line 342
    .line 343
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14, v9, v10}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-static {v1, v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iput-wide v6, v12, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 355
    .line 356
    const-wide/32 v6, 0x493e0

    .line 357
    .line 358
    .line 359
    cmp-long v6, v18, v6

    .line 360
    .line 361
    if-gez v6, :cond_12

    .line 362
    .line 363
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v7, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 368
    .line 369
    invoke-virtual {v6, v9, v7}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-wide v6, v12, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 373
    .line 374
    cmp-long v6, v18, v6

    .line 375
    .line 376
    if-lez v6, :cond_13

    .line 377
    .line 378
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v10, "Flex duration greater than interval duration; Changed to "

    .line 385
    .line 386
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v6, v9, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    const-wide/32 v20, 0x493e0

    .line 400
    .line 401
    .line 402
    iget-wide v1, v12, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 403
    .line 404
    move-wide/from16 v22, v1

    .line 405
    .line 406
    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-wide v1, v12, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 411
    .line 412
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v6, 0x18

    .line 420
    .line 421
    if-lt v2, v6, :cond_14

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_a
    move-object/from16 v28, v1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_b
    new-instance v1, Landroidx/work/Constraints;

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const-wide/16 v26, -0x1

    .line 438
    .line 439
    const/16 v19, 0x2

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v1

    .line 448
    .line 449
    move-wide/from16 v24, v26

    .line 450
    .line 451
    invoke-direct/range {v18 .. v28}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v5, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 457
    .line 458
    iput-object v1, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    iput-boolean v1, v5, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 462
    .line 463
    iput v1, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 464
    .line 465
    const-wide/16 v6, 0xf

    .line 466
    .line 467
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v18

    .line 471
    const-wide/32 v6, 0x112a880

    .line 472
    .line 473
    .line 474
    cmp-long v1, v18, v6

    .line 475
    .line 476
    if-lez v1, :cond_15

    .line 477
    .line 478
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v6, "Backoff delay duration exceeds maximum value"

    .line 483
    .line 484
    invoke-virtual {v1, v9, v6}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    const-wide/16 v6, 0x2710

    .line 488
    .line 489
    cmp-long v1, v18, v6

    .line 490
    .line 491
    if-gez v1, :cond_16

    .line 492
    .line 493
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v6, "Backoff delay duration less than minimum value"

    .line 498
    .line 499
    invoke-virtual {v1, v9, v6}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    const-wide/16 v20, 0x2710

    .line 503
    .line 504
    const-wide/32 v22, 0x112a880

    .line 505
    .line 506
    .line 507
    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    iput-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 512
    .line 513
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    cmp-long v1, v16, v1

    .line 516
    .line 517
    if-lez v1, :cond_18

    .line 518
    .line 519
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520
    .line 521
    iget-object v2, v5, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 524
    .line 525
    move-wide/from16 v6, v16

    .line 526
    .line 527
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    iput-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 532
    .line 533
    const-wide v1, 0x7fffffffffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    sub-long/2addr v1, v6

    .line 543
    iget-object v6, v5, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    .line 546
    .line 547
    iget-wide v6, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 548
    .line 549
    cmp-long v1, v1, v6

    .line 550
    .line 551
    if-lez v1, :cond_17

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_18
    :goto_c
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    .line 567
    .line 568
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 569
    .line 570
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 571
    .line 572
    new-instance v5, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-direct {v5, v0, v1, v6}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;-><init>(Landroidx/work/multiprocess/RemoteWorkManager;Landroidx/work/PeriodicWorkRequest;Lkotlin/coroutines/Continuation;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x3

    .line 579
    iput v0, v11, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    .line 580
    .line 581
    invoke-static {v2, v5, v11}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v4, :cond_19

    .line 586
    .line 587
    return-object v4

    .line 588
    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string v1, "Unable to initialize RemoteWorkManager"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method
