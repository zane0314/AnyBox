.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->refreshProfileState(Z)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$refreshProfileState$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refreshDashboardGroups:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->$refreshDashboardGroups:Z

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->$refreshDashboardGroups:Z

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateRequests$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/channels/Channel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->$refreshDashboardGroups:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$refreshProfileState$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 45
    .line 46
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v1, v2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
