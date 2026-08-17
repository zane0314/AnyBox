.class public final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTask"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nm:Landroidx/core/app/NotificationManagerCompat;

.field private final notification:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 14
    .line 15
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "service-subscription"

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p2, Landroid/app/Notification;->when:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f130147

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f13037d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 69
    .line 70
    const v0, 0x7f080140

    .line 71
    .line 72
    .line 73
    iput v0, p2, Landroid/app/Notification;->icon:I

    .line 74
    .line 75
    const-string p2, "service"

    .line 76
    .line 77
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v4, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    .line 12
    .line 13
    iget v5, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;-><init>(Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v6, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eq v6, v2, :cond_2

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    iget v6, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->I$0:I

    .line 44
    .line 45
    iget-wide v8, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->J$0:J

    .line 46
    .line 47
    iget-object v10, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v11, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v6, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v1, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    .line 98
    .line 99
    invoke-interface {v0, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_4

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    move-object v6, v1

    .line 107
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 130
    .line 131
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-wide/16 v11, 0x3e8

    .line 152
    .line 153
    div-long/2addr v9, v11

    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v15, v6

    .line 159
    move-wide v8, v9

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v10, v0

    .line 162
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v12, v0

    .line 175
    check-cast v12, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 176
    .line 177
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v13, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;

    .line 182
    .line 183
    iget-object v14, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    move-object/from16 p1, v4

    .line 192
    .line 193
    int-to-long v3, v14

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object/from16 p1, v4

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    :goto_4
    iget-object v14, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    move-wide/from16 v19, v8

    .line 208
    .line 209
    int-to-long v7, v14

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-wide/from16 v19, v8

    .line 212
    .line 213
    const-wide/16 v7, 0x5a0

    .line 214
    .line 215
    :goto_5
    invoke-direct {v13, v3, v4, v7, v8}, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v3, v19

    .line 219
    .line 220
    invoke-static {v13, v3, v4}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdatePolicyKt;->subscriptionUpdateDue(Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;J)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v8, "work: not updating "

    .line 231
    .line 232
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    move-wide v8, v3

    .line 250
    const/4 v7, 0x2

    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 263
    .line 264
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v7, "work: waiting for VPN connection "

    .line 279
    .line 280
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move v6, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v8, "work: updating "

    .line 304
    .line 305
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v15, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 323
    .line 324
    invoke-virtual {v15}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-array v9, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    aput-object v8, v9, v18

    .line 337
    .line 338
    const v8, 0x7f130380

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_1
    iget-object v0, v15, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 349
    .line 350
    iget-object v7, v15, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/4 v8, 0x2

    .line 357
    invoke-virtual {v0, v8, v7}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    new-instance v11, Lkotlin/Result$Failure;

    .line 363
    .line 364
    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :try_start_2
    sget-object v11, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 379
    .line 380
    move-object/from16 v7, p1

    .line 381
    .line 382
    :try_start_3
    iput-object v15, v7, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v7, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-wide v3, v7, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->J$0:J

    .line 387
    .line 388
    iput v6, v7, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->I$0:I

    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    iput v8, v7, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 392
    .line 393
    const/16 v16, 0x4

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v8, v15

    .line 400
    move-object v15, v7

    .line 401
    :try_start_4
    invoke-static/range {v11 .. v17}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate$default(Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;Lio/nekohasekai/sagernet/database/ProxyGroup;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 405
    if-ne v0, v5, :cond_c

    .line 406
    .line 407
    return-object v5

    .line 408
    :cond_c
    move-object v11, v8

    .line 409
    move-wide v8, v3

    .line 410
    move-object v4, v7

    .line 411
    :goto_8
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    move-object v15, v11

    .line 418
    goto :goto_c

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    goto :goto_b

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    :goto_9
    move-object v11, v8

    .line 423
    move-wide v8, v3

    .line 424
    move-object v4, v7

    .line 425
    goto :goto_b

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    :goto_a
    move-object v8, v15

    .line 428
    goto :goto_9

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    move-object/from16 v7, p1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_b
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move-object v15, v11

    .line 439
    move/from16 v0, v18

    .line 440
    .line 441
    :goto_c
    if-nez v0, :cond_d

    .line 442
    .line 443
    move v6, v2

    .line 444
    :cond_d
    const/4 v7, 0x2

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :goto_d
    throw v0

    .line 448
    :cond_e
    move-object v8, v15

    .line 449
    :try_start_6
    iget-object v0, v8, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x2

    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    new-instance v11, Lkotlin/Result$Failure;

    .line 461
    .line 462
    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    if-eqz v6, :cond_10

    .line 477
    .line 478
    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_10
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 485
    .line 486
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 487
    .line 488
    invoke-direct {v0, v2}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 489
    .line 490
    .line 491
    :goto_f
    return-object v0
.end method

.method public final getNm()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    return-object v0
.end method
