.class final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.profile.ChainSettingsActivity$selectProfileForAdd$1$1"
    f = "ChainSettingsActivity.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$tIOwVJBzO37_T3bvPUPAOFCn_AY(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getReplacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getReplacing()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getReplacing()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getProxyList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->label:I

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
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 31
    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->$data:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->testProfileAllowed(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$1;

    .line 55
    .line 56
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p1, v1, v3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 78
    .line 79
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {v2, v1, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
