.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source "SourceFile"


# instance fields
.field public final future:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final job:Lkotlinx/coroutines/JobImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/JobImpl;

    .line 9
    .line 10
    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 16
    .line 17
    new-instance p2, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p2, v0, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
