.class public final synthetic Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast v0, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    invoke-static {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;->$r8$lambda$EgTm0R8K_yvHuvFEM0_j7lYA4Gg(Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast v0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;

    invoke-static {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->$r8$lambda$r0BYyrts8kE3W57qcENq3OhHSgY(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast v0, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;

    invoke-static {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/widget/CrystalPowerButton;->$r8$lambda$WWcmJyECGrpV80vf2bBd1JMRBv8(Lio/nekohasekai/sagernet/widget/CrystalPowerButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
