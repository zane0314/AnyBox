.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ToolbarFragment;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$0:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$0:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v1, v2, v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$m-cMIrGi5yVWbohqQZnubEZDVbI(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ZLio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$0:Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v1, v2, v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$jNLmkLJkqd8Z2VDh9XihHHGljyw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
