.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$TmBwShUDAemnoIzazHNlD7OAk2I(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->$r8$lambda$-d912gTTu7m7kboSf16hkjbXX8c(Landroid/widget/EditText;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->$r8$lambda$ZrzIJmDqNbqW8qrNZRv2D7WXEWE(Landroid/widget/EditText;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->$r8$lambda$r1yX8CIeSlbLQDbdqEvAirfNrUA(Landroid/widget/EditText;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/WebDAVSettingsActivity$WebDAVSettingsFragment;->$r8$lambda$PKMW4_2FjKLap3-TrkPEkgzEeXY(Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$bMj3LuSqA_XIAFx--JLpM0CkUoo()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$DuFrjhauAjbxhZlAxfe--UBKTZ8(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$Y_Olv1yiB_JiarPXQCJBceHJKtI(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
