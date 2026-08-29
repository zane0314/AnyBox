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
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->fragment:Ljava/lang/Object;

    .line 668
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->root:Landroid/view/View;

    .line 669
    iput p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->action:I

    .line 670
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 673
    iget p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->action:I

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->fragment:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->root:Landroid/view/View;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1100(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ActionClick;->root:Landroid/view/View;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1200(Ljava/lang/Object;Landroid/view/View;)V

    .line 674
    :goto_0
    return-void
.end method
