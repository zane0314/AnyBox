.class public final Landroidx/camera/core/impl/utils/futures/ListFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public mFutures:Ljava/util/ArrayList;

.field public final mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mResult:Lcom/google/common/util/concurrent/ListenableFuture;

.field public mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mValues:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/work/impl/utils/SynchronousExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    new-instance p1, Landroidx/work/Worker$1;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    move v0, p1

    .line 78
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge p1, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :catch_1
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
