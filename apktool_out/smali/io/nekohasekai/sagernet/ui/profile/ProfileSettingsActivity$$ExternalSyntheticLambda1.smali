.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$r8$lambda$RwEcnFnAmm3DWylFE7Rdzuq8rBs(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$r8$lambda$jU1j6HtrNfYtpeOxiOVNkqCNtW0(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
