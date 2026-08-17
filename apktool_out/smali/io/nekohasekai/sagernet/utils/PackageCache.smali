.class public final Lio/nekohasekai/sagernet/utils/PackageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

.field public static installedApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static installedPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static installedPluginPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final labelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final loaded:Lkotlinx/coroutines/sync/Mutex;

.field public static packageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final uidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iNB94HBekiPmaELCcZL3PMsC1kY()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/utils/PackageCache;->register$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->loaded:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->labelMap:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lio/nekohasekai/sagernet/utils/PackageCache;->$stable:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final register$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->reload()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->labelMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final awaitLoadSync()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->packageMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->register()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/utils/PackageCache$awaitLoadSync$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/PackageCache$awaitLoadSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getPackageMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final get(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method public final getInstalledApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->installedApps:Ljava/util/Map;

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

.method public final getInstalledPackages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->installedPackages:Ljava/util/Map;

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

.method public final getInstalledPluginPackages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->installedPluginPackages:Ljava/util/Map;

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

.method public final getLoaded()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->loaded:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->packageMap:Ljava/util/Map;

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

.method public final getRegisterd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUidMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->labelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final register()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/PackageCache;->reload()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->loaded:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final reload()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3088

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const v7, -0x3357c991    # -8.8191864E7f

    .line 44
    .line 45
    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "android"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v5, "android.permission.INTERNET"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    if-ge v3, v4, :cond_4

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, v5}, Lio/nekohasekai/sagernet/utils/PackageCache;->setInstalledPackages(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    sget-object v6, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lmoe/matsuri/nb4a/plugin/Plugins;->isExe(Landroid/content/pm/PackageInfo;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v0, v4, :cond_8

    .line 164
    .line 165
    move v0, v4

    .line 166
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {p0, v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->setInstalledPluginPackages(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x80

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v1, v4, :cond_a

    .line 220
    .line 221
    move v1, v4

    .line 222
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v6, v5

    .line 242
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-virtual {p0, v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->setInstalledApps(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ge v1, v4, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move v4, v1

    .line 265
    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 285
    .line 286
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 287
    .line 288
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->setPackageMap(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 323
    .line 324
    sget-object v3, Lio/nekohasekai/sagernet/utils/PackageCache;->uidMap:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    new-instance v4, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v4, Ljava/util/HashSet;

    .line 345
    .line 346
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    return-void
.end method

.method public final setInstalledApps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->installedApps:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstalledPackages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->installedPackages:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstalledPluginPackages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->installedPluginPackages:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->packageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegisterd(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/utils/PackageCache;->registerd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method
