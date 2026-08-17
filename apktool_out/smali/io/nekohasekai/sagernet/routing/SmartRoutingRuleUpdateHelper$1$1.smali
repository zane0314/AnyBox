.class Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

.field final synthetic val$result:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->val$result:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 75
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$button:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$button:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$root:Landroid/view/View;

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->refreshSummary(Landroid/view/View;)V
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$100(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->val$result:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    iget-object v3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iget-object v3, v3, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->message(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->val$result:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;

    iget v0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$UpdateResult;->updated:I

    if-lez v0, :cond_37

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1$1;->this$0:Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$1;->val$fragment:Ljava/lang/Object;

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->reloadFromFragment(Ljava/lang/Object;)V
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$200(Ljava/lang/Object;)V

    .line 79
    :cond_37
    return-void
.end method
