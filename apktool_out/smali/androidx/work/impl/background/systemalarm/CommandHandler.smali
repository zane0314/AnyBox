.class public final Landroidx/work/impl/background/systemalarm/CommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mPendingDelayMet:Ljava/util/HashMap;

.field public final mStartStopTokens:Landroidx/camera/core/CameraX$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraX$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/CameraX$1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasPendingCommands()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/CameraX$1;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/camera/core/CameraX$1;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->onExecuted(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Handling constraints changed "

    .line 23
    .line 24
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2, p3}, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v2, v4

    .line 65
    move v5, v2

    .line 66
    move v6, v5

    .line 67
    move v7, v6

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    .line 79
    .line 80
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 81
    .line 82
    iget-boolean v9, v8, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 83
    .line 84
    or-int/2addr v2, v9

    .line 85
    iget-boolean v9, v8, Landroidx/work/Constraints;->requiresCharging:Z

    .line 86
    .line 87
    or-int/2addr v5, v9

    .line 88
    iget-boolean v9, v8, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 89
    .line 90
    or-int/2addr v6, v9

    .line 91
    iget v8, v8, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 92
    .line 93
    if-eq v8, v3, :cond_1

    .line 94
    .line 95
    move v8, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v8, v4

    .line 98
    :goto_0
    or-int/2addr v7, v8

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 112
    .line 113
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v4, p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mWorkConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroidx/compose/ui/node/UiApplier;->replace(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 187
    .line 188
    iget-object v7, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    cmp-long v8, v5, v8

    .line 195
    .line 196
    if-ltz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/UiApplier;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 229
    .line 230
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 239
    .line 240
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const-string v6, "ACTION_DELAY_MET"

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->writeWorkGenerationalId(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 256
    .line 257
    const-string v7, ")"

    .line 258
    .line 259
    invoke-static {v6, v3, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v6, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 273
    .line 274
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 275
    .line 276
    iget v6, p1, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->mStartId:I

    .line 277
    .line 278
    invoke-direct {v3, p3, v5, v6, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->reset()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_7
    const-string v2, "ACTION_RESCHEDULE"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "Handling reschedule "

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ", "

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, p2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v5, "KEY_WORKSPEC_ID"

    .line 341
    .line 342
    filled-new-array {v5}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v2, :cond_17

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_9
    aget-object v5, v5, v4

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_a
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    const-string v1, "Opportunistically setting an alarm for "

    .line 375
    .line 376
    const-string v2, "Setting up Alarms for "

    .line 377
    .line 378
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v5, "Handling schedule work for "

    .line 389
    .line 390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v5, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 406
    .line 407
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 410
    .line 411
    .line 412
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v6, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 419
    .line 420
    .line 421
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    const-string v6, "Skipping scheduling "

    .line 423
    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    :try_start_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance p3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string p1, " because it\'s no longer in the DB"

    .line 439
    .line 440
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p2, v5, p1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :catchall_0
    move-exception p1

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_b
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_c

    .line 462
    .line 463
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    new-instance p3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p1, "because it is finished."

    .line 476
    .line 477
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p2, v5, p1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 493
    .line 494
    .line 495
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    const-string v8, "at "

    .line 497
    .line 498
    iget-object v9, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 499
    .line 500
    if-nez v4, :cond_d

    .line 501
    .line 502
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    new-instance p3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    invoke-virtual {p2, v5, p3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v3, p1, v6, v7}, Landroidx/work/impl/background/systemalarm/Alarms;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_d
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2, v5, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v3, p1, v6, v7}, Landroidx/work/impl/background/systemalarm/Alarms;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Landroid/content/Intent;

    .line 560
    .line 561
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 562
    .line 563
    invoke-direct {p1, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 572
    .line 573
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 576
    .line 577
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 578
    .line 579
    invoke-direct {v2, p3, p1, p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :goto_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_e
    const-string v0, "ACTION_DELAY_MET"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    const-string v0, "WorkSpec "

    .line 606
    .line 607
    const-string v1, "Handing delay met for "

    .line 608
    .line 609
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v2

    .line 612
    :try_start_3
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v4, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v3, v4, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_f

    .line 644
    .line 645
    new-instance v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 646
    .line 647
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/CameraX$1;

    .line 650
    .line 651
    invoke-virtual {v3, p1}, Landroidx/camera/core/CameraX$1;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-direct {v0, v1, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->handleProcessWork()V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :catchall_1
    move-exception p1

    .line 668
    goto :goto_7

    .line 669
    :cond_f
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    new-instance p3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 682
    .line 683
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p2, v4, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_6
    monitor-exit v2

    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 697
    throw p1

    .line 698
    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string p2, "KEY_WORKSPEC_ID"

    .line 711
    .line 712
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mStartStopTokens:Landroidx/camera/core/CameraX$1;

    .line 723
    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 736
    .line 737
    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraX$1;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-eqz p1, :cond_12

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_11
    invoke-virtual {v2, p2}, Landroidx/camera/core/CameraX$1;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 769
    .line 770
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "Handing stopWork work for "

    .line 775
    .line 776
    invoke-static {v2, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v5, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v5, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 791
    .line 792
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 793
    .line 794
    iget-object v2, v0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 795
    .line 796
    sget-object v5, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v2}, Landroidx/work/WorkQuery$Builder;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz v5, :cond_14

    .line 807
    .line 808
    iget v5, v5, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 809
    .line 810
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 811
    .line 812
    invoke-static {v6, v2, v5}, Landroidx/work/impl/background/systemalarm/Alarms;->cancelExactAlarm(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 822
    .line 823
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v7, ")"

    .line 830
    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    sget-object v7, Landroidx/work/impl/background/systemalarm/Alarms;->TAG:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v5, v7, v6}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v1, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 846
    .line 847
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v7, v2, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 859
    .line 860
    if-nez v7, :cond_13

    .line 861
    .line 862
    invoke-interface {v6, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_13
    invoke-interface {v6, v3, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_a
    iget v2, v2, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 870
    .line 871
    int-to-long v7, v2

    .line 872
    const/4 v2, 0x2

    .line 873
    invoke-interface {v6, v7, v8, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 877
    .line 878
    .line 879
    :try_start_4
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :catchall_2
    move-exception p1

    .line 893
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 897
    .line 898
    .line 899
    throw p1

    .line 900
    :cond_14
    :goto_b
    iget-object v0, v0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 901
    .line 902
    invoke-virtual {p3, v0, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 908
    .line 909
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result p3

    .line 913
    if-eqz p3, :cond_16

    .line 914
    .line 915
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->readWorkGenerationalId(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 916
    .line 917
    .line 918
    move-result-object p3

    .line 919
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v3, "Handling onExecutionCompleted "

    .line 936
    .line 937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string p1, ", "

    .line 944
    .line 945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, p2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_16
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 965
    .line 966
    .line 967
    move-result-object p2

    .line 968
    sget-object p3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v1, "Ignoring intent "

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p2, p3, p1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_17
    :goto_c
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 993
    .line 994
    new-instance p3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v0, "Invalid request for "

    .line 997
    .line 998
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1005
    .line 1006
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p3

    .line 1013
    invoke-virtual {p1, p2, p3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_18
    :goto_d
    return-void
.end method
