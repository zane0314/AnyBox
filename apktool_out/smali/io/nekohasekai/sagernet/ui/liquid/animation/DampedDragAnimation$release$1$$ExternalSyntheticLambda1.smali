.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->$r8$lambda$U0f8Vl9iqK4nudKIwWUv_-yBJrk(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->$r8$lambda$8BfFa3Wu8Qo2chJS4YkaTA0vDfI(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->$r8$lambda$CbpuhxzajeUAsJ9okcg8QOUfnc0(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
