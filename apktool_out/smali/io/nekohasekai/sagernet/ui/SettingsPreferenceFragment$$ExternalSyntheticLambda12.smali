.class public final synthetic Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;

.field public final synthetic f$2:Landroidx/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$1:Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$2:Landroidx/preference/SwitchPreference;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$1:Landroidx/preference/SwitchPreference;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$2:Landroidx/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$2:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$1:Landroidx/preference/SwitchPreference;

    invoke-static {v2, v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$5llq3YMEiYsEK2ABS4k7K85xW-o(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$1:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$2:Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment$$ExternalSyntheticLambda12;->f$0:Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    invoke-static {v0, v1, v2, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$GmmfpfoeykM6y-I7YVY1ZfvvL1M(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
