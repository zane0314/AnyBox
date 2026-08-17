.class public final synthetic Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;->f$1:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;->f$2:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;->f$2:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda5;->f$1:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    invoke-static {v1, v2, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$nJ9g2fZKRT1ckEGgSNW0mLzQXZ4(Ljava/lang/String;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
