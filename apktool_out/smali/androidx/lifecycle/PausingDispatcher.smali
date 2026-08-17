.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/DispatchQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/android/HandlerContext;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "cannot enqueue any more runnables"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_2
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, p2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/android/HandlerContext;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/android/HandlerContext;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 16
    .line 17
    iget-boolean v1, p1, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move p1, v0

    .line 29
    :goto_1
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method
