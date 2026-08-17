.class public final synthetic Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->$r8$classId:I

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$lMlfx1BJPrraYU9ou22UgNugRpc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->$r8$lambda$B1cWCrRVras2qlkwubn6EM6LFaU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$zyfDMH_rKTdg6rH4cG9tsEaGMzk(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
