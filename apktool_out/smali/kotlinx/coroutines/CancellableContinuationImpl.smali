.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# static fields
.field public static final synthetic _decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final delegate:Lkotlin/coroutines/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static multipleHandlersError(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isCancellableMode(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p2, p0, Lkotlinx/coroutines/CancelHandler;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, Lkotlinx/coroutines/CompletedContinuation;

    .line 21
    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/CancelHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/CancelHandler;

    .line 27
    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancelHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lkotlinx/coroutines/CancelledContinuation;

    .line 14
    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/CancelHandler;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move v3, v5

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/CancelledContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    .line 36
    .line 37
    instance-of v2, v0, Lkotlinx/coroutines/CancelHandler;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final cancelCompletedResult$kotlinx_coroutines_core(Ljava/util/concurrent/CancellationException;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lkotlinx/coroutines/NotCompleted;

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    instance-of v1, v7, Lkotlinx/coroutines/CompletedExceptionally;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, v7, Lkotlinx/coroutines/CompletedContinuation;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 22
    .line 23
    iget-object v2, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, p1, v2}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/CancelHandler;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/CompletedContinuation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/CancelHandler;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/CompletedContinuation;->onCancellation:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Must be called at most once"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_6
    new-instance v8, Lkotlinx/coroutines/CompletedContinuation;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    move-object v2, v7

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/CancellationException;I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v1, v7, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Not completed"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final completeResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final detachChild$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchResume(I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_5

    .line 23
    .line 24
    instance-of v3, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isCancellableMode(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 33
    .line 34
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isCancellableMode(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_5

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 42
    .line 43
    iget-object v2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoopImplPlatform;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoopImplPlatform;->isUnconfinedLoopActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->incrementUseCount(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/JobKt;->resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/JobKt;->resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Already resumed"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    const v2, 0x1fffffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v1

    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isCancellableMode(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 74
    .line 75
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Already suspended"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const v3, 0x1fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const/high16 v4, 0x20000000

    .line 91
    .line 92
    add-int/2addr v4, v3

    .line 93
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 110
    .line 111
    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 115
    .line 116
    .line 117
    :cond_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    return-object v0
.end method

.method public final getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CompletedContinuation;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final initCancellability()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 22
    .line 23
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final installParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lkotlinx/coroutines/ChildContinuation;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 5
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lkotlinx/coroutines/Active;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v7, Lkotlinx/coroutines/CancelHandler;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    instance-of v1, v7, Lkotlinx/coroutines/internal/Segment;

    .line 31
    .line 32
    if-nez v1, :cond_12

    .line 33
    .line 34
    instance-of v1, v7, Lkotlinx/coroutines/CompletedExceptionally;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v3, Lkotlinx/coroutines/CompletedExceptionally;->_handled$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    instance-of v1, v7, Lkotlinx/coroutines/CancelledContinuation;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    instance-of v1, v7, Lkotlinx/coroutines/CompletedExceptionally;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void

    .line 84
    :cond_7
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_8
    instance-of v1, v7, Lkotlinx/coroutines/CompletedContinuation;

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 94
    .line 95
    iget-object v3, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/CancelHandler;

    .line 96
    .line 97
    if-nez v3, :cond_d

    .line 98
    .line 99
    instance-of v3, p1, Lkotlinx/coroutines/internal/Segment;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    move-object v3, p1

    .line 105
    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    .line 106
    .line 107
    iget-object v4, v1, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    const/16 v4, 0x1d

    .line 116
    .line 117
    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Lkotlinx/coroutines/CancelHandler;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/CompletedContinuation;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    return-void

    .line 128
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_d
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_e
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return-void

    .line 145
    :cond_f
    move-object v3, p1

    .line 146
    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    .line 147
    .line 148
    new-instance v8, Lkotlinx/coroutines/CompletedContinuation;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v6, 0x1c

    .line 153
    .line 154
    move-object v1, v8

    .line 155
    move-object v2, v7

    .line 156
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/CancellationException;I)V

    .line 157
    .line 158
    .line 159
    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    return-void

    .line 166
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eq v1, v7, :cond_10

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_12
    invoke-static {p1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method public final isReusable()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public nameString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final releaseClaimedReusableContinuation$kotlinx_coroutines_core()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_1
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Inconsistent state "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_4
    return-void
.end method

.method public final resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p2, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final tryResumeImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 8
    .line 9
    sget-object v3, Lkotlinx/coroutines/JobKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    .line 15
    .line 16
    iget v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 17
    .line 18
    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
