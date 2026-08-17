.class final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionClick"
.end annotation


# instance fields
.field private final action:I

.field private final fragment:Ljava/lang/Object;

.field private final root:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->fragment:Ljava/lang/Object;

    .line 613
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->root:Landroid/view/View;

    .line 614
    iput p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->action:I

    .line 615
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 618
    iget p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->action:I

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->fragment:Ljava/lang/Object;

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->root:Landroid/view/View;

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->runManual(Ljava/lang/Object;Landroid/view/View;)V
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1100(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_c
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->root:Landroid/view/View;

    # invokes: Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->showSettings(Ljava/lang/Object;Landroid/view/View;)V
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1200(Ljava/lang/Object;Landroid/view/View;)V

    .line 619
    :goto_11
    return-void
.end method
