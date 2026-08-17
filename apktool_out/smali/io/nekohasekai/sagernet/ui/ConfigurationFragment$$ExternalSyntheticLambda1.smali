.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$Jlcrbt3JNwvsjFhsVgPqiTQmEAU(Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$rPboTbUFPfuf6i_RKl3Rd4E8cyM(Ljava/util/List;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
