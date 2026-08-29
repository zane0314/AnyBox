.class public final Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;
.super Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AboutContent"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-viMY1LgBsp9LfSMh5U3MPbTpOk(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$8(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0OVkBROrYRUXhPf1KZuG5KIXSCQ(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$2(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5rS5fCR6YFCOSHVaFL7tGPPdiA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations$lambda$0(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Rhmk8IDGWv2-nKuxCzD-QDnPww(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$7$lambda$6(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bMj3LuSqA_XIAFx--JLpM0CkUoo()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$iyBwxhB-4LlsS-VA-ccNZRdI7_o(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    return-void
.end method

.method private static final getMaterialAboutList$lambda$1()V
    .locals 0

    return-void
.end method

.method private static final getMaterialAboutList$lambda$2(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://matsuridayo.github.io/index_docs/#donate"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final getMaterialAboutList$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "package"

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final getMaterialAboutList$lambda$7$lambda$6(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "package:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final getMaterialAboutList$lambda$8(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://github.com/MatsuriDayo/NekoBoxForAndroid"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final requestIgnoreBatteryOptimizations$lambda$0(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p1, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const v1, 0x7f0a000f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    new-instance v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 26
    .line 27
    const v6, 0x7f130058

    .line 28
    .line 29
    .line 30
    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 31
    .line 32
    iput-object v3, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 35
    .line 36
    const v3, 0x7f08010b

    .line 37
    .line 38
    .line 39
    iput v3, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 40
    .line 41
    iput-boolean v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 42
    .line 43
    iput v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 44
    .line 45
    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "sing-box"

    .line 53
    .line 54
    aput-object v4, v3, p1

    .line 55
    .line 56
    const v4, 0x7f1303be

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Llibcore/Libcore;->versionBox()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 78
    .line 79
    iput p1, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 80
    .line 81
    iput-object v6, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 82
    .line 83
    iput p1, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 84
    .line 85
    const v3, 0x7f0800ed

    .line 86
    .line 87
    .line 88
    iput v3, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 89
    .line 90
    iput-boolean v0, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 91
    .line 92
    iput v0, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 93
    .line 94
    iput-object v7, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 105
    .line 106
    invoke-direct {v6}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 110
    .line 111
    const v7, 0x7f130117

    .line 112
    .line 113
    .line 114
    iput v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 115
    .line 116
    iput-object v5, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 117
    .line 118
    const v7, 0x7f130118

    .line 119
    .line 120
    .line 121
    iput v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 122
    .line 123
    const v7, 0x7f0800d7

    .line 124
    .line 125
    .line 126
    iput v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 127
    .line 128
    iput-boolean v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 129
    .line 130
    iput v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 131
    .line 132
    iput-object v3, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v3, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPluginPackages()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    :try_start_0
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 173
    .line 174
    if-eqz v7, :cond_1

    .line 175
    .line 176
    aget-object v7, v7, p1

    .line 177
    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    sget-object v8, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 181
    .line 182
    const-string v9, "io.nekohasekai.sagernet.plugin.id"

    .line 183
    .line 184
    invoke-virtual {v8, v7, v9}, Lio/nekohasekai/sagernet/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v6

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    move-object v7, v5

    .line 192
    :goto_1
    if-eqz v7, :cond_0

    .line 193
    .line 194
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v9, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v9, p1

    .line 209
    .line 210
    invoke-virtual {p0, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v7, " ("

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v7, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    .line 223
    .line 224
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Lmoe/matsuri/nb4a/plugin/Plugins;->displayExeProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x29

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x76

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v9, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    .line 262
    .line 263
    invoke-direct {v9, v0, p0, v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 267
    .line 268
    invoke-direct {v6}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 272
    .line 273
    iput p1, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 274
    .line 275
    iput-object v8, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 276
    .line 277
    iput p1, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 278
    .line 279
    const v7, 0x7f0800f9

    .line 280
    .line 281
    .line 282
    iput v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 283
    .line 284
    iput-boolean v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 285
    .line 286
    iput v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 287
    .line 288
    iput-object v9, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :goto_2
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "power"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/os/PowerManager;

    .line 313
    .line 314
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    new-instance v3, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-direct {v3, p0, v4}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 335
    .line 336
    invoke-direct {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 340
    .line 341
    const v6, 0x7f130193

    .line 342
    .line 343
    .line 344
    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 345
    .line 346
    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 347
    .line 348
    const v6, 0x7f130194

    .line 349
    .line 350
    .line 351
    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 352
    .line 353
    const v6, 0x7f0800ff

    .line 354
    .line 355
    .line 356
    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 357
    .line 358
    iput-boolean v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 359
    .line 360
    iput v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 361
    .line 362
    iput-object v3, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_4
    new-instance v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v4, "NO-UUID"

    .line 373
    .line 374
    iput-object v4, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 375
    .line 376
    iput p1, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v6, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 394
    .line 395
    iput p1, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 396
    .line 397
    iput-object v2, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;

    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    invoke-direct {v3, p0, v6}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 414
    .line 415
    invoke-direct {v6}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v5, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 419
    .line 420
    const v7, 0x7f13014e

    .line 421
    .line 422
    .line 423
    iput v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 424
    .line 425
    iput-object v5, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 426
    .line 427
    iput p1, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 428
    .line 429
    const v5, 0x7f080100

    .line 430
    .line 431
    .line 432
    iput v5, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 433
    .line 434
    iput-boolean v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 435
    .line 436
    iput v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 437
    .line 438
    iput-object v3, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v4, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 449
    .line 450
    iput p1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 451
    .line 452
    new-instance p1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object p1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 468
    .line 469
    const p1, 0x7f130295

    .line 470
    .line 471
    .line 472
    iput p1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 473
    .line 474
    iput-object v2, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    .line 490
    .line 491
    return-object p1
.end method

.method public final getRequestIgnoreBatteryOptimizations()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a01f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
