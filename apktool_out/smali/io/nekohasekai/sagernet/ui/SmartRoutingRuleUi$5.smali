.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->render()V
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

    .line 120
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;->val$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$400(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V

    return-void
.end method
