.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/fmt/AbstractBean;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->$r8$lambda$67kaOra7mg2kJLKi9dDNPW8eTa4(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->$r8$lambda$3Lh60p3JenhYACHP7oJjjccpRdU(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
