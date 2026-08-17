.class public final synthetic Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

.field public final synthetic f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->$r8$lambda$TXTxp0g5BbKLU9fxJZLTITzd6PI(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
