.class Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->bind(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;->val$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 79
    new-instance p1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;->val$fragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;->val$tag:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->access$100(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    .line 80
    return-void
.end method
