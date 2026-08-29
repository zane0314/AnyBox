.class public final synthetic Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/widget/Button;

.field public final synthetic f$3:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/app/AlertDialog;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$3:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda1;->f$3:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->lambda$showProbe$2(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
