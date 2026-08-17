.class public final Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

.field private static final SWITCH:Ljava/lang/String; = "switch"

.field private static instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

.field private loader:Lkotlinx/coroutines/Job;

.field private final loading$delegate:Lkotlin/Lazy;

.field private final proxiedUids:Landroid/util/SparseBooleanArray;

.field private sysApps:Z


# direct methods
.method public static synthetic $r8$lambda$5tDd0EbLnUexFs_hxqgeFcF2WKQ(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$14$lambda$11(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X6OqwhwlqzYak1a8gPG8oWYeJbE(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$14$lambda$12(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$avLdcfQGZtES8QJgOWYIudwIt7Q(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$14(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cHNbePApBD3eXXGFR2Go2V7x_Bk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$guoJlD4mCkGfH1fj2YlPnfR7Nqc(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikqlF1Hs83teKVZJSHjaKCv0N3s(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6kuDCUUsW9fHQwuKav35g3ZBCo(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$paHXWGjCC0_ey20RH4hmabWwnQw(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qtc_E21htLayPmomG1BsvWynngE(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$14$lambda$13(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$stable:I

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
    const/4 v1, 0x3

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoading(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->getLoading()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSysApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final getAutoProxyApps(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmoe/matsuri/nb4a/utils/NGUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/NGUtil;

    .line 10
    .line 11
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "proxy_packagename.txt"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lmoe/matsuri/nb4a/utils/NGUtil;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading$delegate:Lkotlin/Lazy;

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

.method private final initProxiedUids(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 7
    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

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

.method public static synthetic initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

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
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$loadApps$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

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
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void
.end method

.method private static final loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
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

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V
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

.method private static final onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setBypass(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setProxyApps(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setBypass(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7f0a00af
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

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

.method private final selectProxyApp()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1300b2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f130067

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1303e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f130252

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final selectProxyApp$lambda$14(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->getAutoProxyApps(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    .line 21
    .line 22
    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    move v5, p2

    .line 73
    :goto_1
    const/16 v6, 0x3e8

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v5, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    move v5, p1

    .line 81
    :goto_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 96
    .line 97
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 98
    .line 99
    invoke-virtual {v5, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 118
    .line 119
    invoke-virtual {v5, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 124
    .line 125
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    .line 148
    .line 149
    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string v4, "\n"

    .line 160
    .line 161
    new-instance v7, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v7, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x1e

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 179
    .line 180
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;

    .line 181
    .line 182
    invoke-direct {v2, p0, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    aput-object v2, v4, p2

    .line 195
    .line 196
    aput-object v3, v4, p1

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    .line 207
    .line 208
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 209
    .line 210
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 215
    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    :cond_8
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p0, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v0, p0

    .line 235
    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_6
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-void
.end method

.method private static final selectProxyApp$lambda$14$lambda$11(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final selectProxyApp$lambda$14$lambda$12(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final selectProxyApp$lambda$14$lambda$13(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
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
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

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
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;->openSettings:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const v2, 0x7f13029a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f080136

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setProxyApps(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_5
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const p1, 0x7f0a00af

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const p1, 0x7f0a00b1

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v2, v2, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_9
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 140
    .line 141
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_a
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->autoSelectProxyApps:Lcom/google/android/material/chip/Chip;

    .line 155
    .line 156
    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_b
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 173
    .line 174
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_c
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 188
    .line 189
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 190
    .line 191
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_d
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 203
    .line 204
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    move-object p1, v1

    .line 214
    :cond_e
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 219
    .line 220
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 226
    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    move-object p1, v1

    .line 230
    :cond_f
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 231
    .line 232
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onCreate$$inlined$addTextChangedListener$default$1;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 241
    .line 242
    if-nez p1, :cond_10

    .line 243
    .line 244
    move-object p1, v1

    .line 245
    :cond_10
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    .line 246
    .line 247
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 253
    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    move-object v1, p1

    .line 258
    :goto_2
    iget-object p1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    .line 259
    .line 260
    new-instance v0, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/ShareFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    .line 268
    .line 269
    sput-object p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 270
    .line 271
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loadApps()V

    .line 272
    .line 273
    .line 274
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
    const v1, 0x7f0f000b

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
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

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
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

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
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

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
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

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
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :sswitch_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :sswitch_1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v3

    .line 54
    :goto_0
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const/4 v5, 0x6

    .line 65
    invoke-static {v0, v1, v4, v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    :try_start_0
    const-string v1, ""

    .line 72
    .line 73
    new-instance v5, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v1

    .line 94
    :goto_1
    iget-object v0, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :cond_3
    iget-object v5, v5, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v0, 0x7f0a00af

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const v0, 0x7f0a00b1

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v5, v5, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 123
    .line 124
    iget-object v6, v5, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/material/internal/MaterialCheckable;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    :cond_7
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 161
    .line 162
    const v5, 0x7f13002c

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v5, "switch"

    .line 182
    .line 183
    invoke-virtual {v0, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :catch_0
    :cond_8
    :goto_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v3, v0

    .line 193
    :goto_5
    iget-object v0, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 194
    .line 195
    const v1, 0x7f13002a

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :sswitch_2
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 214
    .line 215
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v3, v0

    .line 246
    :goto_6
    iget-object v0, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const p1, 0x7f130025

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const p1, 0x7f130023

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :sswitch_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;

    .line 266
    .line 267
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x7f0a0041 -> :sswitch_3
        0x7f0a0058 -> :sswitch_2
        0x7f0a0060 -> :sswitch_1
        0x7f0a0062 -> :sswitch_0
    .end sparse-switch
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
