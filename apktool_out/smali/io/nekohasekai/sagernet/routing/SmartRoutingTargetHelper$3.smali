.class Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;
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

.field final synthetic val$groupId:J

.field final synthetic val$isExpanded:Z


# direct methods
.method constructor <init>(ZLjava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$isExpanded:Z

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$fragment:Ljava/lang/Object;

    iput-wide p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$groupId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 125
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$isExpanded:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->access$100()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$fragment:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->access$100()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$fragment:Ljava/lang/Object;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$groupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper$3;->val$fragment:Ljava/lang/Object;

    invoke-static {p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingTargetHelper;->access$200(Ljava/lang/Object;)V

    return-void
.end method
