.class final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChoiceClick"
.end annotation


# instance fields
.field private final entries:[Ljava/lang/String;

.field private final interval:Z

.field private final root:Landroid/view/View;

.field private final target:Landroid/widget/TextView;

.field private final values:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->root:Landroid/view/View;

    .line 704
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->target:Landroid/widget/TextView;

    .line 705
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->interval:Z

    .line 706
    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->entries:[Ljava/lang/String;

    .line 707
    iput-object p5, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->values:[Ljava/lang/String;

    .line 708
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 711
    if-ltz p2, :cond_2

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->values:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->entries:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    .line 713
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->interval:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 714
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1400()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setRulesUpdateInterval"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->values:[Ljava/lang/String;

    aget-object p2, v5, p2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v1, v3, v4, v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->target:Landroid/widget/TextView;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1600(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 717
    :cond_1
    invoke-static {}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1700()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    iget-object v6, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->values:[Ljava/lang/String;

    aget-object p2, v6, p2

    .line 718
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "smartRouting.updateDelaySeconds"

    aput-object v6, v4, v2

    aput-object p2, v4, v0

    .line 717
    invoke-static {v1, v3, v5, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->target:Landroid/widget/TextView;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1800(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->root:Landroid/view/View;

    invoke-static {p2}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$100(Landroid/view/View;)V

    .line 722
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    goto :goto_1

    .line 723
    :catch_0
    move-exception p1

    .line 724
    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$ChoiceClick;->root:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->access$1900(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 726
    :goto_1
    return-void

    .line 711
    :cond_2
    :goto_2
    return-void
.end method
