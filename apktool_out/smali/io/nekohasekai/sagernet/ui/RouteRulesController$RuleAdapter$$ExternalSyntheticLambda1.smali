.class public final synthetic Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/database/RuleEntity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/database/RuleEntity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    invoke-static {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->$r8$lambda$Fz2JrBghmXVN-xez8_0LONXpXAU(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$2:Lio/nekohasekai/sagernet/database/RuleEntity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/RouteRulesController;

    invoke-static {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;->$r8$lambda$zdlAEykoiD_nBlJ26LnxmoyIPqk(Lio/nekohasekai/sagernet/ui/RouteRulesController;Lio/nekohasekai/sagernet/ui/RouteRulesController$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
