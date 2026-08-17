.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;

.field public final synthetic f$1:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public final synthetic f$2:Landroidx/preference/Preference;

.field public final synthetic f$3:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public final synthetic f$4:Landroidx/preference/EditTextPreference;

.field public final synthetic f$5:Landroidx/preference/EditTextPreference;

.field public final synthetic f$6:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$1:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$3:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$4:Landroidx/preference/EditTextPreference;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$5:Landroidx/preference/EditTextPreference;

    iput-object p7, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$6:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$5:Landroidx/preference/EditTextPreference;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$6:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$1:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$3:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity$$ExternalSyntheticLambda0;->f$4:Landroidx/preference/EditTextPreference;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;->$r8$lambda$S_QWL8sEwu8nLWbsFJvuMN2Nsrw(Lio/nekohasekai/sagernet/ui/profile/SnellSettingsActivity;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/EditTextPreference;Landroidx/preference/EditTextPreference;Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
