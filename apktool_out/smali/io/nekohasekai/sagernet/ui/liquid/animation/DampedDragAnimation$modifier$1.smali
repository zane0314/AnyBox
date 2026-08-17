.class final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/ranges/ClosedRange;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public static synthetic $r8$lambda$8BfFa3Wu8Qo2chJS4YkaTA0vDfI(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->invoke$lambda$2(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HAE2igBLbyFr4XmRrDT08h3H2k4(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->invoke$lambda$0(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J4Td75uBn7f47NTQ3D6Z9G-42N4(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->invoke$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TXTxp0g5BbKLU9fxJZLTITzd6PI(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->invoke$lambda$3(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getOnDragStarted()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->press()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invoke$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getOnDragStopped()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->release()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invoke$lambda$2(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getOnDragStopped()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->release()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invoke$lambda$3(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getCanDrag()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getCanDrag()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    iget-wide v3, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getOnDrag()Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 52
    .line 53
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 2
    .line 3
    new-instance v2, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    invoke-direct {v5, v0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->inspectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
