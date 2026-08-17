.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onViewCreated$7$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x63e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dashboardBaseBottomPadding:I

.field final synthetic $dashboardSummary:Landroid/view/View;

.field final synthetic $mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$dashboardSummary:Landroid/view/View;

    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$dashboardBaseBottomPadding:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$dashboardSummary:Landroid/view/View;

    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$dashboardBaseBottomPadding:I

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$mainActivity:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->getMainContentBottomInset$app_ossRelease()Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$dashboardSummary:Landroid/view/View;

    .line 34
    .line 35
    iget v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->$dashboardBaseBottomPadding:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1$1;-><init>(Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onViewCreated$7$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
