.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public buffer:[Ljava/lang/Object;

.field public final bufferCapacity:I

.field public bufferSize:I

.field public minCollectorIndex:J

.field public final onBufferOverflow:I

.field public queueSize:I

.field public final replay:I

.field public replayIndex:J


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 7
    .line 8
    iput p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:I

    .line 9
    .line 10
    return-void
.end method

.method public static collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 81
    .line 82
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    :goto_2
    move-object v5, p0

    .line 120
    move-object p0, v2

    .line 121
    move-object v2, p2

    .line 122
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 131
    .line 132
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 133
    .line 134
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 162
    .line 163
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 164
    .line 165
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 166
    .line 167
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 170
    .line 171
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    if-ne p2, v1, :cond_1

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final cleanupTailLocked()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 22
    .line 23
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    int-to-long v6, v4

    .line 27
    add-long/2addr v2, v6

    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v6

    .line 31
    long-to-int v2, v2

    .line 32
    array-length v3, v0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    iput v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 50
    .line 51
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 3
    .line 4
    return-object v0
.end method

.method public final dropOldestLocked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 31
    .line 32
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 33
    .line 34
    cmp-long v2, v2, v0

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 55
    .line 56
    iget-wide v6, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v8, v6, v8

    .line 61
    .line 62
    if-ltz v8, :cond_1

    .line 63
    .line 64
    cmp-long v6, v6, v0

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    iput-wide v0, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 53
    .line 54
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 73
    .line 74
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    array-length p2, p1

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-ge v0, p2, :cond_5

    .line 99
    .line 100
    aget-object v1, p1, v0

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object p1

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    return-object p1
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getHead()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:I

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v9, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    return v9

    .line 63
    :cond_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 75
    .line 76
    add-int/2addr v0, v9

    .line 77
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 78
    .line 79
    if-le v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 89
    .line 90
    int-to-long v4, v0

    .line 91
    add-long/2addr v2, v4

    .line 92
    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 93
    .line 94
    sub-long/2addr v2, v4

    .line 95
    long-to-int v0, v2

    .line 96
    if-le v0, v1, :cond_7

    .line 97
    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    add-long v1, v4, v0

    .line 101
    .line 102
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 109
    .line 110
    int-to-long v7, v0

    .line 111
    add-long/2addr v5, v7

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 117
    .line 118
    int-to-long v10, v0

    .line 119
    add-long/2addr v7, v10

    .line 120
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 121
    .line 122
    int-to-long v10, v0

    .line 123
    add-long/2addr v7, v10

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return v9
.end method

.method public final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    long-to-int v5, v1

    .line 24
    array-length v6, v0

    .line 25
    add-int/lit8 v6, v6, -0x1

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    aget-object v0, v0, v5

    .line 29
    .line 30
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v5

    .line 41
    iput-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object p1

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final updateBufferLocked(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 24
    .line 25
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 26
    .line 27
    sub-long p1, p5, v0

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 31
    .line 32
    sub-long/2addr p7, p5

    .line 33
    long-to-int p1, p7

    .line 34
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 35
    .line 36
    return-void
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 48
    .line 49
    iget-wide v13, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v15, v13, v15

    .line 54
    .line 55
    if-ltz v15, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v4

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 66
    .line 67
    cmp-long v8, v4, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v4

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 88
    .line 89
    sub-int v8, v0, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v1, v8, [Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    iget-object v10, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 109
    .line 110
    move-wide/from16 v16, v4

    .line 111
    .line 112
    move-wide v4, v11

    .line 113
    move-wide v6, v4

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_2
    cmp-long v12, v6, v13

    .line 116
    .line 117
    if-gez v12, :cond_8

    .line 118
    .line 119
    long-to-int v12, v6

    .line 120
    move-wide/from16 v18, v13

    .line 121
    .line 122
    array-length v13, v10

    .line 123
    add-int/lit8 v13, v13, -0x1

    .line 124
    .line 125
    and-int/2addr v12, v13

    .line 126
    aget-object v12, v10, v12

    .line 127
    .line 128
    if-eq v12, v15, :cond_7

    .line 129
    .line 130
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 131
    .line 132
    add-int/lit8 v13, v11, 0x1

    .line 133
    .line 134
    iget-object v14, v12, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 135
    .line 136
    aput-object v14, v1, v11

    .line 137
    .line 138
    invoke-static {v10, v6, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v12, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v10, v4, v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v20, 0x1

    .line 147
    .line 148
    add-long v11, v4, v20

    .line 149
    .line 150
    if-ge v13, v8, :cond_6

    .line 151
    .line 152
    move-wide v4, v11

    .line 153
    move v11, v13

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move-object v10, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const-wide/16 v20, 0x1

    .line 158
    .line 159
    :goto_4
    add-long v6, v6, v20

    .line 160
    .line 161
    move-wide/from16 v13, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-wide/from16 v18, v13

    .line 165
    .line 166
    move-object v10, v1

    .line 167
    move-wide v11, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-wide/from16 v16, v4

    .line 170
    .line 171
    move-wide/from16 v18, v13

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    sub-long v1, v11, v2

    .line 175
    .line 176
    long-to-int v1, v1

    .line 177
    iget v2, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    move-wide v3, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-wide/from16 v3, v16

    .line 184
    .line 185
    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 186
    .line 187
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 188
    .line 189
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v1, v1

    .line 194
    sub-long v1, v11, v1

    .line 195
    .line 196
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    cmp-long v0, v1, v18

    .line 203
    .line 204
    if-gez v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 207
    .line 208
    long-to-int v5, v1

    .line 209
    array-length v6, v0

    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    and-int/2addr v5, v6

    .line 213
    aget-object v0, v0, v5

    .line 214
    .line 215
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    add-long/2addr v11, v5

    .line 224
    add-long/2addr v1, v5

    .line 225
    :cond_b
    move-wide v5, v11

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-wide/from16 v7, v18

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 234
    .line 235
    .line 236
    array-length v0, v10

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :goto_7
    return-object v10
.end method
