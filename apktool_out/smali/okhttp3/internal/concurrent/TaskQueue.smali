.class public final Lokhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeTask:Lokhttp3/internal/concurrent/TaskQueue$execute$1;

.field public cancelActiveTask:Z

.field public final futureTasks:Ljava/util/ArrayList;

.field public final name:Ljava/lang/String;

.field public shutdown:Z

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/TaskQueue$execute$1;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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

    .line 23
    throw v1
.end method

.method public final cancelAllAndDecide$okhttp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->cancelable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 29
    .line 30
    iget-boolean v5, v5, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->cancelable:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 35
    .line 36
    iget-object v3, v3, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 43
    .line 44
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v6, "canceled"

    .line 53
    .line 54
    invoke-static {v3, v5, p0, v6}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_2
    if-gez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public final schedule(Lokhttp3/internal/concurrent/TaskQueue$execute$1;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->cancelable:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 13
    .line 14
    iget-object p2, p2, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 25
    .line 26
    invoke-static {p2, p1, p0, p3}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 35
    .line 36
    iget-object p2, p2, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, "schedule failed (queue is shutdown)"

    .line 47
    .line 48
    invoke-static {p2, p1, p0, p3}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/TaskQueue$execute$1;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/TaskQueue$execute$1;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput-object p0, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    add-long v3, v1, p2

    .line 19
    .line 20
    iget-object v5, p0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, v0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v6, v8, :cond_3

    .line 31
    .line 32
    iget-wide v9, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->nextExecuteNanoTime:J

    .line 33
    .line 34
    cmp-long v9, v9, v3

    .line 35
    .line 36
    if-gtz v9, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p2, "already scheduled"

    .line 47
    .line 48
    invoke-static {v0, p1, p0, p2}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v7

    .line 52
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-wide v3, p1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->nextExecuteNanoTime:J

    .line 56
    .line 57
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    sub-long/2addr v3, v1

    .line 68
    invoke-static {v3, v4}, Lorg/ini4j/spi/AbstractFormatter;->formatDuration(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v3, "run again after "

    .line 73
    .line 74
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sub-long/2addr v3, v1

    .line 80
    invoke-static {v3, v4}, Lorg/ini4j/spi/AbstractFormatter;->formatDuration(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v3, "scheduled after "

    .line 85
    .line 86
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_1
    invoke-static {v0, p1, p0, p4}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    move v0, v7

    .line 98
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 109
    .line 110
    iget-wide v3, v3, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->nextExecuteNanoTime:J

    .line 111
    .line 112
    sub-long/2addr v3, v1

    .line 113
    cmp-long v3, v3, p2

    .line 114
    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v0, v8

    .line 122
    :goto_3
    if-ne v0, v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_8
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_9
    return v7

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "task is in multiple queues"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
