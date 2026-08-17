.class final Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;


# direct methods
.method public static synthetic $r8$lambda$U0f8Vl9iqK4nudKIwWUv_-yBJrk(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->invoke$lambda$2(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_yPKmW8LRtfTFyqJjZFDb_FhDJQ(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->invoke$lambda$3(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$othaOhWvbcfwuqnro8COXr1R74s(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->invoke$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0jwWJN2FBw7ve5F7ptkmIHITd4(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->invoke$lambda$0(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$setStartPosition$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$getAnimationScope$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$1$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final invoke$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$release(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$2(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$release(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;->access$getAnimationScope$p(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$4$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$4$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p2, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;

    .line 2
    .line 3
    new-instance v2, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v3, v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;I)V

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
    new-instance v5, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/InteractiveHighlight;)V

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
