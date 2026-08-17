.class public abstract Lkotlinx/coroutines/internal/InlineList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

.field public static final countAll:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

.field public static final findOne:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

.field public static final updateState:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 22
    .line 23
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 31
    .line 32
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->countAll:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->findOne:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->updateState:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 66
    .line 67
    return-void
.end method

.method public static final checkParallelism(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    iget-object v3, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v3, v0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->restoreThreadContext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->findOne:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadLocalElement;->restoreThreadContext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static final resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object v2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoopImplPlatform;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->isUnconfinedLoopActive()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoopImplPlatform;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->incrementUseCount(Z)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lkotlin/Result$Failure;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 117
    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-void
.end method

.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    move-wide p1, v2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\' should be in range "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", but is \'"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' has unrecognized value \'"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static systemProp$default(ILjava/lang/String;I)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/InlineList;->countAll:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/ThreadState;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/internal/InlineList;->updateState:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method
