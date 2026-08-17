.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {p4, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/DisposableFutureHandle;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLkotlinx/coroutines/TimeoutCoroutine;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/work/Worker$2;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v3, p0, p3}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p3, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
