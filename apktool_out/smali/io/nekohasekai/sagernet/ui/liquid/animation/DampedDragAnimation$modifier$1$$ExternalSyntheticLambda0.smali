.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$updateValue$1;->$r8$lambda$mjriZASprBpXWnBqGvVhsoLegrI(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->$r8$lambda$J4Td75uBn7f47NTQ3D6Z9G-42N4(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->$r8$lambda$HAE2igBLbyFr4XmRrDT08h3H2k4(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
