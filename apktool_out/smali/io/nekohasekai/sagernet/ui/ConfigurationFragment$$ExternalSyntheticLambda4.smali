.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;->f$2:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;->f$2:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v2, v0, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$tILlw7RrJuc56fhc_F4Z179Tpzo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$DashboardGroupSummary;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
