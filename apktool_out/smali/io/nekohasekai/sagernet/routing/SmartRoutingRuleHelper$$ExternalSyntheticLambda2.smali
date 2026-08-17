.class public final synthetic Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$3:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$$ExternalSyntheticLambda2;->f$3:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->lambda$replaceRuleUrl$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
