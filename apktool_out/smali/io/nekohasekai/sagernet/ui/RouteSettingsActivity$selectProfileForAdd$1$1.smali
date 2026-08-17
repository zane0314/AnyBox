.class final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;-><init>(I)V
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
    c = "io.nekohasekai.sagernet.ui.RouteSettingsActivity$selectProfileForAdd$1$1"
    f = "RouteSettingsActivity.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 28
    .line 29
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteOutboundRule(J)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1$1;

    .line 56
    .line 57
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p1, v1, v4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    return-object v2
.end method
