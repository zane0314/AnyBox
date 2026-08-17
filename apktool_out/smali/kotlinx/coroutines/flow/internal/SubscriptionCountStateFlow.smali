.class public final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    add-long/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final increment(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    add-long/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method
