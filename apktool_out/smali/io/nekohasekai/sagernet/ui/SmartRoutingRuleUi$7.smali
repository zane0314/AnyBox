.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showUrlInput(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

.field final synthetic val$action:Landroid/widget/Button;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$inputDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$oldUrl:Ljava/lang/String;

.field final synthetic val$status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$action:Landroid/widget/Button;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$status:Landroid/widget/TextView;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$inputDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$oldUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$action:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$status:Landroid/widget/TextView;

    const v1, 0x7f1303f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7$1;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;)V

    .line 169
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$oldUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$500(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->saveRuleUrl(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$500(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;->val$oldUrl:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->replaceRuleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    .line 171
    :goto_0
    return-void
.end method
