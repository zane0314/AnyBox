.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->f$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteRulesController;

    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->$r8$lambda$HEcsOjdtmCKy50OTIhWceqUWthg(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda30;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$jtLOZh5DSw3F9pQHu7ylhjy-EYY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/widget/LinearLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
