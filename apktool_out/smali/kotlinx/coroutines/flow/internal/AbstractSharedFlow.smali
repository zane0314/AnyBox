.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field public nCollectors:I

.field public nextIndex:I

.field public slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;


# virtual methods
.method public final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 29
    .line 30
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 31
    .line 32
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 35
    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 59
    .line 60
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 65
    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method public abstract createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method public final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length v0, p1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method
