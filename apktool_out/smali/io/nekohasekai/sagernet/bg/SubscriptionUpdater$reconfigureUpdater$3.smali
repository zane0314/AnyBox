.class final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.SubscriptionUpdater$reconfigureUpdater$3"
    f = "SubscriptionUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Landroidx/work/PeriodicWorkRequest;

.field final synthetic $workManager:Landroidx/work/multiprocess/RemoteWorkManager;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManager;Landroidx/work/PeriodicWorkRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteWorkManager;",
            "Landroidx/work/PeriodicWorkRequest;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->$workManager:Landroidx/work/multiprocess/RemoteWorkManager;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->$request:Landroidx/work/PeriodicWorkRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->$workManager:Landroidx/work/multiprocess/RemoteWorkManager;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->$request:Landroidx/work/PeriodicWorkRequest;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;-><init>(Landroidx/work/multiprocess/RemoteWorkManager;Landroidx/work/PeriodicWorkRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->$workManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$3;->$request:Landroidx/work/PeriodicWorkRequest;

    .line 11
    .line 12
    check-cast p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    .line 15
    .line 16
    sget-object v4, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/transition/Transition$1;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v8

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v8, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
