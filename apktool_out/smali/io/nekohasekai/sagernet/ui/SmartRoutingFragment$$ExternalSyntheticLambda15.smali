.class public final synthetic Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->f$0:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->f$1:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->f$1:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->f$0:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$XppVruYSdhaEU28ttYV1tlA4lY0(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->f$1:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda15;->f$0:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->$r8$lambda$jb57NuNe-77oaCtsAEv6ReLnJS4(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
