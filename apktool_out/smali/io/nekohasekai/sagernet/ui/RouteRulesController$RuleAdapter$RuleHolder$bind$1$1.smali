.class final Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.RouteRulesController$RuleAdapter$RuleHolder$bind$1$1"
    f = "RouteRulesController.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/RouteRulesController;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteRulesController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;",
            "Z",
            "Lio/nekohasekai/sagernet/ui/RouteRulesController;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->$isChecked:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteRulesController;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->$isChecked:Z

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteRulesController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->$isChecked:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1$1;

    .line 52
    .line 53
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v1, v3}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder$bind$1$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
