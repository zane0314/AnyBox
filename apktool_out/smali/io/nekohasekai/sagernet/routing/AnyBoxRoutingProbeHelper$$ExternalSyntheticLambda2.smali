.class public final synthetic Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper;->lambda$startProbe$0(Lio/nekohasekai/sagernet/routing/AnyBoxRoutingProbeHelper$ProbeTask;Landroid/content/DialogInterface;)V

    return-void
.end method
