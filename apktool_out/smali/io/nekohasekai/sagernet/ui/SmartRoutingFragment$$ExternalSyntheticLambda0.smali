.class public final synthetic Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$OcdyYfYQrHk53gKdJqvde68NN6k(Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$r8$lambda$u3LB2jCDjRm6vLd0AcpSyKZtPxU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->$r8$lambda$AXsumoQ7dot7uWaCG3AOROysS4M(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2;->$r8$lambda$aelCMAtAnfUj7PUC3pSniLNdq_k(Ljava/util/LinkedHashMap;Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$iPdd95a14xi8-itlfh-RJyJ7wa4(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
