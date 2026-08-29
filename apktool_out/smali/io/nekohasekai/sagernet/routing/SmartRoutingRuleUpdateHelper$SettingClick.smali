.class final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;
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
    name = "SettingClick"
.end annotation


# instance fields
.field private final fragment:Ljava/lang/Object;

.field private final interval:Z

.field private final root:Landroid/view/View;

.field private final target:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 0

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->fragment:Ljava/lang/Object;

    .line 685
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->root:Landroid/view/View;

    .line 686
    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->target:Landroid/widget/TextView;

    .line 687
    iput-boolean p4, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->interval:Z

    .line 688
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 691
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->fragment:Ljava/lang/Object;

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->root:Landroid/view/View;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->target:Landroid/widget/TextView;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$SettingClick;->interval:Z

    invoke-static {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1300(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 692
    return-void
.end method
