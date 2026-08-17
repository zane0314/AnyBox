.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 233
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$action:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$status:Landroid/widget/TextView;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object v2, v2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$800(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Landroid/content/Context;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const p1, 0x7f1303f7

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object p2, p2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$800(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1303f6

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$searchDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 237
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$600(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    .line 238
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$700(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    .line 242
    :goto_1
    return-void
.end method
