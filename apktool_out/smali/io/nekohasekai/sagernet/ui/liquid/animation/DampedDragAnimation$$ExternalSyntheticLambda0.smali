.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->$r8$lambda$ZDTcygvqwzA5VNhWNpGdPrKNgmg(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->$r8$lambda$IPnJ-yiylR1WjtTbFV2O5yNDifw(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->$r8$lambda$qTR6vkX8-ifkElIu2xXqWlQNxE8(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->$r8$lambda$vY3G7D2zwYy-JRfQIjptg0xQBt0(Landroidx/compose/ui/geometry/Offset;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
