.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$runDashboardUrlTest$1$result$2"
    f = "ConfigurationFragment.kt"
    l = {
        0x491
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->$groupId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->$groupId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->invoke(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 29
    .line 30
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 33
    .line 34
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2$1;

    .line 35
    .line 36
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 37
    .line 38
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->$groupId:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
