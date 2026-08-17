.class public final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPreferenceFragmentCompat"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private callbackCustom:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private callbackCustomOutbound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final resultCallbackCustom:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final resultCallbackCustomOutbound:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3Lh60p3JenhYACHP7oJjjccpRdU(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected$lambda$9$lambda$7(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kj4_5F4eccCf4yNAJ8f4BB8h7E(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected$lambda$18$lambda$17$lambda$16$lambda$15(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$67kaOra7mg2kJLKi9dDNPW8eTa4(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected$lambda$12$lambda$10(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YBPsn7wFME_KcK4U7xUhaxUh0Xs(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustom$lambda$3(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyRlIhP5YFT7TGBgoIkbYi0JLXg(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustomOutbound$lambda$5(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

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
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustom:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustomOutbound:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    .line 40
    return-void
.end method

.method private static final onOptionsItemSelected$lambda$12$lambda$10(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final onOptionsItemSelected$lambda$18$lambda$17$lambda$16$lambda$15(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$view$1$2$1$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onOptionsItemSelected$lambda$9$lambda$7(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final resultCallbackCustom$lambda$3(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustom:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCustom()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final resultCallbackCustomOutbound$lambda$5(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustomOutbound:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServerCustomOutbound()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivity()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackCustom()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustom:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackCustomOutbound()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustomOutbound:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCallbackCustom()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustom:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCallbackCustomOutbound()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustomOutbound:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 23
    .line 24
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceLayouts(Landroidx/preference/PreferenceFragmentCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "Error on createPreferences, please try again."

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->displayPreferenceDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 70
    .line 71
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v6, v6, v8

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v0, v4}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v5, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupName:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Landroid/widget/TextView;

    .line 139
    .line 140
    const v7, 0x7f1301f9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v6, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    invoke-direct {v6, v1, v3, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v1, Landroid/widget/ScrollView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 179
    .line 180
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    move v2, v4

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :sswitch_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v0, v0, v5

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;

    .line 209
    .line 210
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-direct {v1, v5, v6, v7, v8}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;-><init>(JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->arg(Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, v4, v3}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :sswitch_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 255
    .line 256
    iget-object v5, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCustomOutbound(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;

    .line 262
    .line 263
    invoke-direct {v3, p1, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;I)V

    .line 264
    .line 265
    .line 266
    iput-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustomOutbound:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustomOutbound:Landroidx/activity/result/ActivityResultLauncher;

    .line 269
    .line 270
    new-instance v2, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "serverCustomOutbound"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 289
    .line 290
    if-eqz p1, :cond_3

    .line 291
    .line 292
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 303
    .line 304
    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customConfigJson:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setServerCustom(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;

    .line 310
    .line 311
    invoke-direct {v2, p1, v4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;I)V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustom:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->resultCallbackCustom:Landroidx/activity/result/ActivityResultLauncher;

    .line 317
    .line 318
    new-instance v2, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "serverCustom"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 342
    .line 343
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "shortcut-profile-"

    .line 350
    .line 351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Landroidx/appcompat/widget/TooltipPopup;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p1, v3, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 371
    .line 372
    iput-object v1, v3, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v3, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const v6, 0x7f08013c

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v3, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v1, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-class v6, Lio/nekohasekai/sagernet/QuickToggleShortcut;

    .line 412
    .line 413
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "android.intent.action.MAIN"

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v5, "profile"

    .line 422
    .line 423
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    new-array v0, v4, [Landroid/content/Intent;

    .line 431
    .line 432
    aput-object v1, v0, v2

    .line 433
    .line 434
    iput-object v0, v3, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v3, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    iget-object v0, v3, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [Landroid/content/Intent;

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    array-length v0, v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v1, 0x1a

    .line 458
    .line 459
    if-lt v0, v1, :cond_5

    .line 460
    .line 461
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v3}, Landroidx/appcompat/widget/TooltipPopup;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_5
    const-string v5, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 484
    .line 485
    if-lt v0, v1, :cond_6

    .line 486
    .line 487
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_3

    .line 504
    :cond_6
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 505
    .line 506
    invoke-static {p1, v0}, Lokhttp3/Credentials;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    :cond_7
    move v0, v2

    .line 513
    goto :goto_3

    .line 514
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v6, Landroid/content/Intent;

    .line 519
    .line 520
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_7

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 542
    .line 543
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 544
    .line 545
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_a

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_9

    .line 558
    .line 559
    :cond_a
    move v0, v4

    .line 560
    :goto_3
    if-nez v0, :cond_b

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 564
    .line 565
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/TooltipPopup;->addToIntent(Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v0, "Shortcut must have an intent"

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    const-string v0, "Shortcut must have a non-empty label"

    .line 587
    .line 588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :sswitch_5
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$2;

    .line 593
    .line 594
    invoke-direct {p1, p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :goto_4
    return v2

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x7f0a0037 -> :sswitch_5
        0x7f0a004b -> :sswitch_4
        0x7f0a004c -> :sswitch_3
        0x7f0a004d -> :sswitch_2
        0x7f0a0054 -> :sswitch_1
        0x7f0a006c -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sagernet/skin/SkinPreferenceDecorationKt;->applySkinPreferenceListStyle(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 12
    .line 13
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setActivity(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackCustom(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustom:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackCustomOutbound(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->callbackCustomOutbound:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
