.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "Surface terminated"

    .line 15
    .line 16
    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v3, v2, v4}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Unexpected surface termination for "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "\nStack Trace:\n"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v1, v4}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 67
    .line 68
    iget-boolean v5, v0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x3

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput-object v0, v7, v8

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v5, v7, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v6, v7, v0

    .line 91
    .line 92
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method private final run$androidx$room$MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw v0
.end method

.method private final run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 17
    .line 18
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2

    .line 39
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/Dispatcher;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/work/JobListenableFuture$1;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->currentState:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v1, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v1, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/compose/ui/node/UiApplier;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/compose/ui/node/UiApplier;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroidx/work/impl/Processor;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/Processor;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Runnable;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 143
    .line 144
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_6
    invoke-direct {p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->run$androidx$room$MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/ArrayDeque;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "cannot enqueue any more runnables"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_8
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 205
    .line 206
    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 213
    .line 214
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/util/LongSparseArray;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/ResultKt;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroidx/compose/ui/node/NodeChain;

    .line 244
    .line 245
    if-ne v1, v3, :cond_6

    .line 246
    .line 247
    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 248
    .line 249
    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 250
    .line 251
    :cond_6
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 259
    .line 260
    :cond_7
    return-void

    .line 261
    :pswitch_c
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/camera/view/SurfaceViewImplementation;

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroidx/compose/ui/node/NodeChain;

    .line 273
    .line 274
    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 275
    .line 276
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/util/Size;

    .line 279
    .line 280
    iput-object v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    iput-boolean v2, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const-string v3, "SurfaceViewImpl"

    .line 293
    .line 294
    const-string v4, "Wait for new Surface creation."

    .line 295
    .line 296
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-void

    .line 319
    :pswitch_d
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 326
    .line 327
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/ui/node/NodeChain;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$1;->onSurfaceRequested(Landroidx/compose/ui/node/NodeChain;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 340
    .line 341
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 350
    .line 351
    const-string v2, "Cannot complete surfaceList within 5000"

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void

    .line 368
    :pswitch_f
    invoke-direct {p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->run$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda1()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_10
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lokhttp3/Request$Builder;

    .line 375
    .line 376
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 379
    .line 380
    iget-object v2, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_1
    iget-object v3, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iput-object v3, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto :goto_3

    .line 422
    :cond_a
    :goto_2
    monitor-exit v2

    .line 423
    return-void

    .line 424
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    throw v0

    .line 426
    :pswitch_11
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 436
    .line 437
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/view/Surface;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 459
    .line 460
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 463
    .line 464
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    if-nez v2, :cond_c

    .line 467
    .line 468
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 469
    .line 470
    const/16 v3, 0x8

    .line 471
    .line 472
    if-eq v2, v3, :cond_b

    .line 473
    .line 474
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_b
    sget-object v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 488
    .line 489
    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    iget v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 494
    .line 495
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/4 v4, 0x1

    .line 500
    const/4 v5, 0x7

    .line 501
    const/4 v6, 0x0

    .line 502
    packed-switch v3, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    iget v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 506
    .line 507
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v5, "release() ignored due to being in state: "

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :pswitch_14
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_15
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 535
    .line 536
    .line 537
    if-eqz v3, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v6, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :pswitch_16
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 551
    .line 552
    if-nez v3, :cond_d

    .line 553
    .line 554
    move v3, v4

    .line 555
    goto :goto_5

    .line 556
    :cond_d
    const/4 v3, 0x0

    .line 557
    :goto_5
    invoke-static {v6, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v6, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 571
    .line 572
    .line 573
    :cond_e
    :goto_6
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v4, v2, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_17
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 584
    .line 585
    new-instance v1, Ljava/util/HashSet;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_10

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 609
    .line 610
    iget-object v4, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 613
    .line 614
    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_11

    .line 629
    .line 630
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    :cond_11
    return-void

    .line 634
    :pswitch_18
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 637
    .line 638
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Landroidx/collection/internal/Lock;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_19
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 649
    .line 650
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_1a
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 663
    .line 664
    iget-object v1, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/util/HashSet;

    .line 667
    .line 668
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroid/util/ArrayMap;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_1b
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Runnable;

    .line 686
    .line 687
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_1c
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 709
    .line 710
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 713
    .line 714
    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1d
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    .line 721
    .line 722
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 723
    .line 724
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroidx/compose/ui/node/NodeChain;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$1;->onSurfaceRequested(Landroidx/compose/ui/node/NodeChain;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
