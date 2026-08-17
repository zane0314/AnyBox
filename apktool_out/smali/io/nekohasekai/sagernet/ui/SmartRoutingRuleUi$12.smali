.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

.implements Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$status:Landroid/widget/TextView;

.field final synthetic val$existing:Ljava/lang/String;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;

.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$input:Landroid/widget/EditText;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$status:Landroid/widget/TextView;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$existing:Ljava/lang/String;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$existing:Ljava/lang/String;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$input:Landroid/widget/EditText;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$status:Landroid/widget/TextView;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$12;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$1200(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
