.class public final synthetic Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$iyBwxhB-4LlsS-VA-ccNZRdI7_o(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$LNtWlsA6zK0O4LyjmXQUBFOvvfY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/EditTextPreference;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$0uI2_KYPKDnh9ki46w3euWdcea8(Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$bdkTjOXYPjW9f99ev0tHv0r5BAs(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
