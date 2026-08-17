.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showResults(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

.field final synthetic val$action:Landroid/widget/Button;

.field final synthetic val$searchDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$status:Landroid/widget/TextView;

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Landroid/widget/Button;Landroid/widget/TextView;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$action:Landroid/widget/Button;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$status:Landroid/widget/TextView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$urls:Ljava/util/List;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$searchDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 228
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$action:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$status:Landroid/widget/TextView;

    const v0, 0x7f1303f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$500(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;->val$urls:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;)V

    invoke-static {p1, p2, v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->saveRuleUrl(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper$Callback;)V

    .line 244
    return-void
.end method
