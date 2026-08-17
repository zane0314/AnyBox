.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPreferenceFragmentCompat"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActivity()Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

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
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->displayPreferenceDialog(Landroidx/preference/Preference;)Z

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
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0037

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const v0, 0x7f0a0054

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v3, v4, v5}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->arg(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$2;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    :goto_0
    return v1
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setActivity(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    .line 2
    .line 3
    return-void
.end method
