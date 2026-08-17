.class public final Lio/nekohasekai/sagernet/ui/AppListActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

.field public static final EXTRA_INITIAL_PACKAGES:Ljava/lang/String; = "app_list.initial_packages"

.field public static final EXTRA_RESULT_PACKAGES:Ljava/lang/String; = "app_list.result_packages"

.field public static final EXTRA_RETURN_RESULT:Ljava/lang/String; = "app_list.return_result"

.field private static final SWITCH:Ljava/lang/String; = "switch"


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

.field private loader:Lkotlinx/coroutines/Job;

.field private final loading$delegate:Lkotlin/Lazy;

.field private final proxiedUids:Landroid/util/SparseBooleanArray;

.field private selectedPackages:Ljava/lang/String;

.field private sysApps:Z


# direct methods
.method public static synthetic $r8$lambda$bdTJUtPRh0w6a4zdnlotwwxEfdQ(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2Y8RdrQUIgfPIFPF0hnBOxnFgM(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPqwJ3GSPwqswtJ0V-yz_oIRBsc(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/AppListActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/AppListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->selectedPackages:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getLoading()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSysApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->sysApps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$persistSelection(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->persistSelection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getReturnResult()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_list.return_result"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final initProxiedUids(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/ui/AppListActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    .line 7
    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/text/LinesIterator;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    .line 44
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public static synthetic initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->selectedPackages:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final loadApps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

.method private static final loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a01e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->sysApps:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final persistSelection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->selectedPackages:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getReturnResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getReturnResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "app_list.result_packages"

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->selectedPackages:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getReturnResult()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "app_list.initial_packages"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->selectedPackages:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->persistSelection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;->openSettings:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance v2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_4
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const v2, 0x7f1302e3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f080136

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p0, v1, v0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_6
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 115
    .line 116
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_7
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 130
    .line 131
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 132
    .line 133
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_8
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 145
    .line 146
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 161
    .line 162
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_a
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_b
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    .line 188
    .line 189
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->sysApps:Z

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    move-object v1, p1

    .line 200
    :goto_1
    iget-object p1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    .line 201
    .line 202
    new-instance v1, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;

    .line 203
    .line 204
    invoke-direct {v1, v0, p0}, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->loadApps()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, p1

    .line 25
    :goto_0
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p2, p1

    .line 38
    :goto_1
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_2
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :sswitch_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :sswitch_1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v4, 0x6

    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v0, v5, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    :try_start_0
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/2addr v4, v1

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->persistSelection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :cond_3
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 87
    .line 88
    const v5, 0x7f13002c

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "switch"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :catch_0
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, v0

    .line 119
    :goto_3
    iget-object v0, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 120
    .line 121
    const v1, 0x7f13002a

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :sswitch_2
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "false\n"

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->selectedPackages:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v2, v0

    .line 160
    :goto_4
    iget-object v0, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const p1, 0x7f130025

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const p1, 0x7f130023

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :sswitch_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x7f0a0041 -> :sswitch_3
        0x7f0a0058 -> :sswitch_2
        0x7f0a0060 -> :sswitch_1
        0x7f0a0062 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
