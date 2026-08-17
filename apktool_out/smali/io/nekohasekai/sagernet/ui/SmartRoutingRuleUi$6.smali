.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->confirmDelete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 132
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$500(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;->val$url:Ljava/lang/String;

    const-string v0, "DOMAIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_remove_url

    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->domainRules(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->setDomainRules(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_removed

    :cond_remove_url
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleHelper;->removeRuleUrl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_removed

    .line 133
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$600(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    .line 134
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$700(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    .line 135
    return-void
.end method
