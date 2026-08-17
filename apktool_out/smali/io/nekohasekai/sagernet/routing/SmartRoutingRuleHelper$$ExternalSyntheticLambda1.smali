.class public final synthetic Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda1;->f$1:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->lambda$searchCatalog$0(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    return-void
.end method
