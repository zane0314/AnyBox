.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$action:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$status:Landroid/widget/TextView;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$800(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1303f7

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 195
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object p2, p2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$status:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object p2, p2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$searchDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$status:Landroid/widget/TextView;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object v2, v2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$action:Landroid/widget/Button;

    invoke-static {p2, p1, v0, v1, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$900(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/Button;)V

    goto :goto_1

    .line 196
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;->this$1:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$status:Landroid/widget/TextView;

    const p2, 0x7f1303f8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    :goto_1
    return-void
.end method
