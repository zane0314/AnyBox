.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final backend:Lokhttp3/ConnectionPool;

.field public final busyQueues:Ljava/util/ArrayList;

.field public coordinatorWaiting:Z

.field public coordinatorWakeUpAt:J

.field public final logger$1:Ljava/util/logging/Logger;

.field public nextQueueName:I

.field public final readyQueues:Ljava/util/ArrayList;

.field public final runnable:Landroidx/work/Worker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, " TaskRunner"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/Util$$ExternalSyntheticLambda1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/ConnectionPool;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    sget-object p1, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const/16 p1, 0x2710

    .line 11
    .line 12
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Landroidx/work/Worker$1;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Landroidx/work/Worker$1;

    .line 36
    .line 37
    return-void
.end method

.method public static final access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/TaskQueue$execute$1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->runOnce()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/TaskQueue$execute$1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/TaskQueue$execute$1;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final afterRun(Lokhttp3/internal/concurrent/TaskQueue$execute$1;J)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, p2, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/TaskQueue$execute$1;JZ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/TaskQueue$execute$1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v9, v3

    .line 31
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x1

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lokhttp3/internal/concurrent/TaskQueue;

    .line 46
    .line 47
    iget-object v10, v10, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 54
    .line 55
    iget-wide v14, v10, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->nextExecuteNanoTime:J

    .line 56
    .line 57
    sub-long/2addr v14, v4

    .line 58
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    cmp-long v16, v14, v12

    .line 63
    .line 64
    if-lez v16, :cond_1

    .line 65
    .line 66
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v6, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_2
    iget-object v10, v1, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    iput-wide v3, v9, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->nextExecuteNanoTime:J

    .line 87
    .line 88
    iget-object v3, v9, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 89
    .line 90
    iget-object v4, v3, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v9, v3, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-boolean v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v0, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Landroidx/work/Worker$1;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v9

    .line 125
    :cond_6
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-wide v9, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 130
    .line 131
    sub-long/2addr v9, v4

    .line 132
    cmp-long v0, v7, v9

    .line 133
    .line 134
    if-gez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object v3

    .line 140
    :cond_8
    iput-boolean v11, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 141
    .line 142
    add-long/2addr v4, v7

    .line 143
    iput-wide v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 144
    .line 145
    const-wide/32 v2, 0xf4240

    .line 146
    .line 147
    .line 148
    :try_start_0
    div-long v4, v7, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    mul-long/2addr v2, v4

    .line 154
    sub-long v2, v7, v2

    .line 155
    .line 156
    cmp-long v6, v4, v12

    .line 157
    .line 158
    if-gtz v6, :cond_a

    .line 159
    .line 160
    cmp-long v6, v7, v12

    .line 161
    .line 162
    if-lez v6, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :goto_4
    long-to-int v2, v2

    .line 168
    :try_start_1
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_5
    iput-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_9

    .line 179
    :catch_0
    :try_start_2
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v2, v11

    .line 186
    if-ltz v2, :cond_c

    .line 187
    .line 188
    :goto_6
    add-int/lit8 v3, v2, -0x1

    .line 189
    .line 190
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 195
    .line 196
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 197
    .line 198
    .line 199
    if-gez v3, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move v2, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v11

    .line 209
    if-ltz v2, :cond_9

    .line 210
    .line 211
    :goto_8
    add-int/lit8 v3, v2, -0x1

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lokhttp3/internal/concurrent/TaskQueue;

    .line 218
    .line 219
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 220
    .line 221
    .line 222
    iget-object v4, v4, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_d
    if-gez v3, :cond_e

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    move v2, v3

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    iput-boolean v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 239
    .line 240
    throw v0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Landroidx/work/Worker$1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
