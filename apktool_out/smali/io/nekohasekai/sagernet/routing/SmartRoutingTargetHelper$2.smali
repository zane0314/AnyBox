.class Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;
.super Ljava/lang/Object;
.source "SmartRoutingTargetHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->renderTargets(Ljava/lang/Object;Landroid/widget/LinearLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Ljava/lang/Object;

.field final synthetic val$policyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;->val$fragment:Ljava/lang/Object;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;->val$policyId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;->val$fragment:Ljava/lang/Object;

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$2;->val$policyId:Ljava/lang/String;

    const-string v1, "auto"

    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->access$000(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
