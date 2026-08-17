.class public abstract Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final _channel:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->cancellationExceptionMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancelInternal(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
