.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$11;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

.implements Landroid/content/DialogInterface$OnClickListener;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

.field final synthetic val$existing:Ljava/lang/String;

.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$11;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$11;->val$existing:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_domain_suffix

    const-string v0, "DOMAIN"

    goto :goto_domain_type

    :cond_domain_suffix
    const/4 v0, 0x2

    if-ne p2, v0, :cond_domain_default

    const-string v0, "DOMAIN-KEYWORD"

    goto :goto_domain_type

    :cond_domain_default
    const-string v0, "DOMAIN-SUFFIX"

    :goto_domain_type
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$11;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$11;->val$existing:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$1100(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
