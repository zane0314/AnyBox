.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

.field final synthetic val$action:Landroid/widget/Button;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$searchDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$action:Landroid/widget/Button;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$status:Landroid/widget/TextView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$input:Landroid/widget/EditText;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$searchDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$action:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 189
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$status:Landroid/widget/TextView;

    const v0, 0x7f1303f4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;)V

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->searchCatalog(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    .line 203
    return-void
.end method
