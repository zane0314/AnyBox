.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;,
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;,
        Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/internal/ChainBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public configurationAdapter:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

.field public configurationList:Landroidx/recyclerview/widget/RecyclerView;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final proxyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private replacing:I

.field private final selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nsxB4mYXln2Zy6mqk6E4adaGx3k(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->selectProfileForAdd$lambda$3(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d003e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    return-void
.end method

.method private static final selectProfileForAdd$lambda$3(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$selectProfileForAdd$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p2, 0x7f16000e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationAdapter:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getProxyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->replacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 8

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f130095

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a00f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setConfigurationList(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setConfigurationAdapter(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 69
    .line 70
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationList()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 4

    .line 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->initializeDefaultValues()V

    return-void
.end method

.method public final setConfigurationAdapter(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationAdapter:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigurationList(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->configurationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->replacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final testProfileAllowed(Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->proxyList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->testProfileContains(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final testProfileContains(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfiles(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->testProfileContains(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyEntity;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    :goto_0
    return v1
.end method

.method public viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0a027b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, -0x2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$viewCreated$2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$viewCreated$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method
