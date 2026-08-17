.class Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->runManual(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fragment:Ljava/lang/Object;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$root:Landroid/view/View;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$button:Landroid/view/View;

    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 72
    const/4 v0, 0x1

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->update(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$000(Z)Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$root:Landroid/view/View;

    new-instance v2, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;

    invoke-direct {v2, p0, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;-><init>(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
