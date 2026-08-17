.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;,
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;,
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;,
        Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

.field private final assetNames:[Ljava/lang/String;

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

.field private final rulesProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final updating:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$KjCW49QLY6ENVMhYnFN757R4b9Q(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTbw7KVpsDApip6867vuai1yGXs(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile$lambda$4(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "geoip.db"

    .line 6
    .line 7
    const-string v2, "geosite.db"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->assetNames:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updating:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    .line 39
    .line 40
    const-string v2, "SagerNet/sing-geoip"

    .line 41
    .line 42
    const-string v3, "SagerNet/sing-geosite"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    .line 48
    .line 49
    const-string v3, "soffchen/sing-geoip"

    .line 50
    .line 51
    const-string v4, "soffchen/sing-geosite"

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    .line 57
    .line 58
    const-string v4, "Chocolate4U/Iran-sing-box-rules"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    .line 65
    .line 66
    const-string v6, "L11R/antizapret-sing-box-geo"

    .line 67
    .line 68
    invoke-direct {v4, v6, v5, v0, v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    new-array v5, v5, [Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v1, v5, v6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v5, v1

    .line 79
    .line 80
    aput-object v3, v5, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v4, v5, v0

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->rulesProviders:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$routeAssetErrorMessage(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->routeAssetErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAsset(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateAsset(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCustomAsset(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateCustomAsset(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final importFile$lambda$4(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    const-string v2, "_display_name"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v5, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {v0, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x2f

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x3a

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const-string v0, ".db"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const p1, 0x7f1302c8

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v5, v0, v1

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    move-object v4, v0

    .line 119
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, v0

    .line 123
    move-object v6, p0

    .line 124
    move-object v7, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;-><init>(Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final replaceAsset(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Downloaded "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " is empty"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method private final routeAssetErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteAssetUpdatePolicyKt;->isGithubRateLimitError(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1302b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteAssetUpdatePolicyKt;->conciseRouteAssetError(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private final updateAsset(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "https://api.github.com/repos/"

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateCustomAsset(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->rulesProviders:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->getRepoByFileName()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Llibcore/HTTPClient;->modernTLS()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Llibcore/HTTPClient;->keepAlive()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundUser()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundPass()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v4, v5, v1}, Llibcore/HTTPClient;->trySocks5(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    invoke-interface {v3}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/releases/latest"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5, v0}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, Lorg/json/JSONObject;

    .line 101
    .line 102
    sget-object v6, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 103
    .line 104
    invoke-interface {v0}, Llibcore/HTTPResponse;->getContentString()Llibcore/StringBox;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "tag_name"

    .line 116
    .line 117
    invoke-static {v5, v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v6, "assets"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move v9, v1

    .line 137
    :goto_0
    if-ge v9, v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    instance-of v10, v10, Lorg/json/JSONObject;

    .line 144
    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    check-cast v10, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 164
    .line 165
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v9, "name"

    .line 190
    .line 191
    invoke-static {v8, v9}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v7, v4

    .line 203
    :goto_2
    check-cast v7, Lorg/json/JSONObject;

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const-string v5, "browser_download_url"

    .line 208
    .line 209
    invoke-static {v7, v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v7, "File "

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, " not found in release "

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, "url"

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_3
    :try_start_1
    new-instance v6, Lkotlin/Result$Failure;

    .line 261
    .line 262
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "GitHub release metadata unavailable for "

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "; using latest asset link"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5, v7, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_7
    :goto_5
    instance-of v0, v6, Lkotlin/Result$Failure;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    :cond_8
    check-cast v6, Lkotlin/Pair;

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    iget-object v0, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move-object v0, v4

    .line 317
    :goto_6
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;

    .line 324
    .line 325
    invoke-direct {p1, p3, v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Llibcore/HTTPClient;->close()V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_a
    :try_start_2
    invoke-interface {v3}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    iget-object v0, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    :cond_b
    invoke-static {v2, p4}, Lio/nekohasekai/sagernet/ui/RouteAssetUpdatePolicyKt;->githubLatestAssetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_c
    invoke-interface {p3, v0}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p3}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    iget-object v0, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    :cond_d
    sget-object v0, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 364
    .line 365
    const-string v1, "Last-Modified"

    .line 366
    .line 367
    invoke-interface {p3, v1}, Llibcore/HTTPResponse;->getHeader(Ljava/lang/String;)Llibcore/StringBox;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-static {v0, v4, v1, v4}, Lio/nekohasekai/sagernet/ui/RouteAssetUpdatePolicyKt;->assetVersionFromLastModified$default(Ljava/lang/String;Lj$/time/Instant;ILjava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p4, ".download"

    .line 395
    .line 396
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    if-eqz p4, :cond_f

    .line 411
    .line 412
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_2
    move-exception p1

    .line 417
    goto :goto_8

    .line 418
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    invoke-interface {p3, p4}, Llibcore/HTTPResponse;->writeTo(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v1, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->replaceAsset(Ljava/io/File;Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->writeVersion(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 429
    .line 430
    .line 431
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 432
    .line 433
    .line 434
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;

    .line 435
    .line 436
    const/4 p2, 0x1

    .line 437
    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Llibcore/HTTPClient;->close()V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 445
    .line 446
    .line 447
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448
    :goto_9
    invoke-interface {v3}, Llibcore/HTTPClient;->close()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_10
    const-string p1, "No repository configured for "

    .line 453
    .line 454
    invoke-static {p1, p4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p2
.end method

.method private final updateCustomAsset(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "geoip.db"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesGeoipUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "geosite.db"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesGeositeUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Llibcore/HTTPClient;->modernTLS()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Llibcore/HTTPClient;->keepAlive()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundUser()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundPass()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v3, v4, v2}, Llibcore/HTTPClient;->trySocks5(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v0}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, ".download"

    .line 87
    .line 88
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    const-string v3, "yyyyMMdd"

    .line 101
    .line 102
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-direct {p3, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v3}, Llibcore/HTTPResponse;->writeTo(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->replaceAsset(Ljava/io/File;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->writeVersion(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-direct {p1, p3, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetUpdateResult;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Llibcore/HTTPClient;->close()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :goto_3
    invoke-interface {v1}, Llibcore/HTTPClient;->close()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Unsupported rule asset: "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method private final writeVersion(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

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

.method public final getAssetNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->assetNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

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

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

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

.method public final getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updating:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setLayout(Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x7f1302be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080136

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setAdapter(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    .line 85
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2, p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    .line 96
    const v1, 0x7f0403d5

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    filled-new-array {v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 123
    .line 124
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
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
    const v1, 0x7f0f0007

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0061

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    .line 12
    const-string v0, "*/*"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayout(Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 2
    .line 3
    return-void
.end method

.method public snackbarInternal$app_ossRelease(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
