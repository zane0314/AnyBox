.class public final Lmoe/matsuri/nb4a/plugin/Plugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final ACTION_NATIVE_PLUGIN:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.ACTION_NATIVE_PLUGIN"

.field public static final AUTHORITIES_PREFIX_NEKO_EXE:Ljava/lang/String; = "moe.matsuri.exe."

.field public static final AUTHORITIES_PREFIX_SEKAI_EXE:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin."

.field public static final INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

.field public static final METADATA_KEY_EXECUTABLE_PATH:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.executable_path"

.field public static final METADATA_KEY_ID:Ljava/lang/String; = "io.nekohasekai.sagernet.plugin.id"


# direct methods
.method public static synthetic $r8$lambda$iXPstkTVwiuXgML8H2DjUkOyQ0w(Landroid/content/pm/ProviderInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/plugin/Plugins;->getPluginExternal$lambda$4(Landroid/content/pm/ProviderInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/plugin/Plugins;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/plugin/Plugins;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

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

.method private final buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "plugin"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final getExtPluginNew(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPluginPackages()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    aget-object v4, v5, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v3, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 82
    .line 83
    const-string v5, "io.nekohasekai.sagernet.plugin.id"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lio/nekohasekai/sagernet/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    aget-object v1, v1, v4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v1, v3

    .line 128
    :goto_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-object p1
.end method

.method private final getExtPluginOld(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xc0080

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "io.nekohasekai.sagernet"

    .line 26
    .line 27
    invoke-direct {p0, p1, v4}, Lmoe/matsuri/nb4a/plugin/Plugins;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "io.nekohasekai.sagernet.plugin.ACTION_NATIVE_PLUGIN"

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "moe.matsuri.lite"

    .line 51
    .line 52
    invoke-direct {p0, p1, v4}, Lmoe/matsuri/nb4a/plugin/Plugins;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 117
    .line 118
    iget-boolean v2, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-object p1
.end method

.method private static final getPluginExternal$lambda$4(Landroid/content/pm/ProviderInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final displayExeProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.nekohasekai.sagernet.plugin."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SagerNet"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "moe.matsuri.exe."

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Matsuri"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "Unknown"

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final getPlugin(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/plugin/Plugins;->getPluginExternal(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "moe.matsuri.exe."

    .line 22
    .line 23
    iput-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public final getPluginExternal(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmoe/matsuri/nb4a/plugin/Plugins;->getExtPluginOld(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmoe/matsuri/nb4a/plugin/Plugins;->getExtPluginNew(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le p1, v1, :cond_5

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    .line 62
    .line 63
    invoke-virtual {v5}, Lmoe/matsuri/nb4a/plugin/Plugins;->preferExePrefix()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v1, :cond_6

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Conflicting plugins found from: "

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v7, v2}, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v8, 0x1f

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 139
    .line 140
    return-object p1
.end method

.method public final isExe(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const-string v1, "io.nekohasekai.sagernet.plugin."

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "moe.matsuri.exe."

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    :cond_4
    :goto_0
    return v0
.end method

.method public final isUsingMatsuriExe(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/plugin/Plugins;->getPlugin(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "moe.matsuri.exe."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

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

.method public final preferExePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "moe.matsuri.exe."

    .line 2
    .line 3
    return-object v0
.end method
