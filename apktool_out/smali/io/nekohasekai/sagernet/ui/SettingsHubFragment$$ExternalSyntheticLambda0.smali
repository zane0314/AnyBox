.class public final synthetic Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteRulesController;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;->$r8$lambda$CR-Z68dAKOUOwpo7b4xHOHeMJ5A(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$RuleHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$Imo7Rx2cPq_xPjncs_ORcq8kzbg(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$nabqwIqOKuckU9Dz_bWU3xxnedg(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$B8RCXr1_hixteEowvXMs_7yn550(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$MDKU0DgVunQvmEFOH31-zePvhvc(Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;->$r8$lambda$WUHlDr1k5qqL5xQiBu2Y2mEuNJM(Lio/nekohasekai/sagernet/ui/SettingsHubFragment;Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
