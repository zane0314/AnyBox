.class public final Landroidx/work/JobListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final underlying:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobImpl;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/JobListenableFuture$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
