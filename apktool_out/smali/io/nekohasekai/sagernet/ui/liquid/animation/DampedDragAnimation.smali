.class public final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final initialScale:F

.field private final initialValue:F

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final onDrag:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private final onDragStarted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final onDragStopped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private pressJob:Lkotlinx/coroutines/Job;

.field private final pressProgressAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final pressedScale:F

.field private releaseJob:Lkotlinx/coroutines/Job;

.field private final scaleXAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final scaleXAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final scaleYAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final scaleYAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final startMark:J

.field private final valueAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final valueAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final valueRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange;"
        }
    .end annotation
.end field

.field private final velocityAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private final velocityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec;"
        }
    .end annotation
.end field

.field private final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field private final visibilityThreshold:F


# direct methods
.method public static synthetic $r8$lambda$vY3G7D2zwYy-JRfQIjptg0xQBt0(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->_init_$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/ranges/ClosedRange;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/ranges/ClosedRange;",
            "FFF",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->initialValue:F

    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedRange;

    .line 5
    iput p4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->visibilityThreshold:F

    .line 6
    iput p5, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->initialScale:F

    .line 7
    iput p6, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressedScale:F

    .line 8
    iput-object p7, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->onDragStarted:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p9, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->onDragStopped:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p10, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->onDrag:Lkotlin/jvm/functions/Function3;

    .line 12
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    const/high16 p6, 0x3f800000    # 1.0f

    const/high16 p7, 0x447a0000    # 1000.0f

    invoke-direct {p3, p6, p7, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p1, p4

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 16
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    const/high16 p8, 0x3f000000    # 0.5f

    const/high16 p9, 0x43960000    # 300.0f

    invoke-direct {p3, p8, p9, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const p1, 0x3a83126f    # 0.001f

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 19
    new-instance p8, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {p8, p6, p7, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 20
    iput-object p8, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 22
    new-instance p6, Landroidx/compose/animation/core/SpringSpec;

    const p7, 0x3f19999a    # 0.6f

    const/high16 p8, 0x437a0000    # 250.0f

    invoke-direct {p6, p7, p8, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 23
    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleXAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 25
    new-instance p6, Landroidx/compose/animation/core/SpringSpec;

    const p7, 0x3f333333    # 0.7f

    invoke-direct {p6, p7, p8, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 26
    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleYAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 27
    invoke-static {p2, p4}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    const/4 p2, 0x0

    const/high16 p3, 0x40a00000    # 5.0f

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p3

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 29
    invoke-static {p2, p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 30
    invoke-static {p5, p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 31
    invoke-static {p5, p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 32
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 33
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 34
    sget p1, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, Lkotlin/time/MonotonicTimeSource;->zero:J

    sub-long/2addr p1, p3

    .line 36
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->startMark:J

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;

    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)V

    .line 38
    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-direct {p3, p1, p4, p2, p5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lkotlin/ResultKt;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 39
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/ranges/ClosedRange;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;-><init>(I)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 41
    invoke-direct/range {v2 .. v12}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/ranges/ClosedRange;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getMutatorMutex$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressProgressAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressProgressAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleXAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleXAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleXAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleYAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleYAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleYAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValueAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValueAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVelocityAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVelocityAnimationSpec$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateVelocity(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->updateVelocity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nowMillis()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->startMark:J

    .line 4
    .line 5
    sget v3, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-wide v5, Lkotlin/time/MonotonicTimeSource;->zero:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    sget-object v5, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    sub-long v8, v1, v6

    .line 19
    .line 20
    or-long/2addr v8, v6

    .line 21
    const-wide v10, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    cmp-long v1, v1, v12

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    sget-wide v1, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-wide v1, Lkotlin/time/Duration;->INFINITE:J

    .line 41
    .line 42
    :goto_0
    shr-long v3, v1, v9

    .line 43
    .line 44
    neg-long v3, v3

    .line 45
    long-to-int v1, v1

    .line 46
    and-int/2addr v1, v9

    .line 47
    shl-long v2, v3, v9

    .line 48
    .line 49
    int-to-long v6, v1

    .line 50
    add-long/2addr v2, v6

    .line 51
    sget v1, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    sub-long v14, v3, v1

    .line 56
    .line 57
    xor-long v16, v14, v3

    .line 58
    .line 59
    xor-long v10, v14, v1

    .line 60
    .line 61
    not-long v10, v10

    .line 62
    and-long v10, v16, v10

    .line 63
    .line 64
    cmp-long v8, v10, v12

    .line 65
    .line 66
    if-gez v8, :cond_e

    .line 67
    .line 68
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gez v10, :cond_c

    .line 75
    .line 76
    iget-object v10, v8, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object v11, v5, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v11, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    div-long v10, v3, v6

    .line 85
    .line 86
    div-long v14, v1, v6

    .line 87
    .line 88
    sub-long/2addr v10, v14

    .line 89
    rem-long/2addr v3, v6

    .line 90
    rem-long/2addr v1, v6

    .line 91
    sub-long/2addr v3, v1

    .line 92
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 93
    .line 94
    invoke-static {v10, v11, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    xor-long/2addr v3, v1

    .line 115
    cmp-long v3, v3, v12

    .line 116
    .line 117
    if-ltz v3, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Summing infinite durations of different signs yields an undefined result."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    invoke-static {v3, v4}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move-wide v1, v3

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    long-to-int v6, v1

    .line 139
    and-int/2addr v6, v9

    .line 140
    long-to-int v7, v3

    .line 141
    and-int/2addr v7, v9

    .line 142
    if-ne v6, v7, :cond_9

    .line 143
    .line 144
    shr-long/2addr v1, v9

    .line 145
    shr-long/2addr v3, v9

    .line 146
    add-long v10, v1, v3

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    move v1, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_1
    const v2, 0xf4240

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v1, v3, v10

    .line 164
    .line 165
    if-gtz v1, :cond_6

    .line 166
    .line 167
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v1, v10, v3

    .line 173
    .line 174
    if-gez v1, :cond_6

    .line 175
    .line 176
    shl-long v1, v10, v9

    .line 177
    .line 178
    sget v3, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    int-to-long v1, v2

    .line 182
    div-long/2addr v10, v1

    .line 183
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-wide v3, -0x431bde82d7aL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v1, v3, v10

    .line 194
    .line 195
    if-gtz v1, :cond_8

    .line 196
    .line 197
    const-wide v3, 0x431bde82d7bL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v1, v10, v3

    .line 203
    .line 204
    if-gez v1, :cond_8

    .line 205
    .line 206
    int-to-long v1, v2

    .line 207
    mul-long/2addr v10, v1

    .line 208
    shl-long v1, v10, v9

    .line 209
    .line 210
    sget v3, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const-wide v12, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    if-ne v6, v9, :cond_a

    .line 233
    .line 234
    shr-long/2addr v1, v9

    .line 235
    shr-long/2addr v3, v9

    .line 236
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    shr-long/2addr v3, v9

    .line 242
    shr-long/2addr v1, v9

    .line 243
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    :cond_b
    :goto_2
    move-wide v2, v1

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    cmp-long v1, v14, v12

    .line 250
    .line 251
    if-gez v1, :cond_d

    .line 252
    .line 253
    sget-wide v1, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    sget-wide v1, Lkotlin/time/Duration;->INFINITE:J

    .line 257
    .line 258
    :goto_3
    shr-long v3, v1, v9

    .line 259
    .line 260
    neg-long v3, v3

    .line 261
    long-to-int v1, v1

    .line 262
    and-int/2addr v1, v9

    .line 263
    shl-long v2, v3, v9

    .line 264
    .line 265
    int-to-long v6, v1

    .line 266
    add-long/2addr v2, v6

    .line 267
    sget v1, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-static {v14, v15, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    goto :goto_2

    .line 275
    :goto_4
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 276
    .line 277
    long-to-int v1, v2

    .line 278
    and-int/2addr v1, v9

    .line 279
    if-ne v1, v9, :cond_f

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    shr-long v1, v2, v9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 291
    .line 292
    sget-wide v6, Lkotlin/time/Duration;->INFINITE:J

    .line 293
    .line 294
    cmp-long v6, v2, v6

    .line 295
    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    const-wide v10, 0x7fffffffffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    sget-wide v6, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 305
    .line 306
    cmp-long v6, v2, v6

    .line 307
    .line 308
    if-nez v6, :cond_11

    .line 309
    .line 310
    const-wide/high16 v10, -0x8000000000000000L

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    shr-long/2addr v2, v9

    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    move-object v5, v4

    .line 318
    :goto_5
    iget-object v1, v4, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    iget-object v4, v5, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    :goto_6
    move-wide v1, v10

    .line 327
    :goto_7
    return-wide v1
.end method

.method private final updateVelocity()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->nowMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getValue()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-long v6, v6

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, v8

    .line 25
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v9

    .line 31
    or-long/2addr v3, v6

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/work/impl/OperationImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    shr-long v6, v3, v8

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 47
    .line 48
    invoke-virtual {v7, v1, v2, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v9

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedRange;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedRange;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    const v1, 0x358637bd    # 1.0E-6f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v2}, Lkotlin/ranges/RangesKt;->Velocity(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/work/impl/OperationImpl;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    shr-long v6, v2, v8

    .line 114
    .line 115
    long-to-int v4, v6

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    cmpl-float v6, v6, v5

    .line 121
    .line 122
    if-lez v6, :cond_0

    .line 123
    .line 124
    and-long v6, v2, v9

    .line 125
    .line 126
    long-to-int v6, v6

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpl-float v5, v6, v5

    .line 132
    .line 133
    if-lez v5, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "maximumVelocity should be a positive value. You specified="

    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v5, v1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-long/2addr v2, v9

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->Velocity(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    shr-long/2addr v1, v8

    .line 188
    long-to-int v1, v1

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    div-float/2addr v1, v0

    .line 194
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 195
    .line 196
    new-instance v2, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$updateVelocity$1;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, p0, v1, v3}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$updateVelocity$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-static {v0, v3, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final animateToValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$animateToValue$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCanDrag()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->initialScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialValue()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->initialValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDrag()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->onDrag:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDragStarted()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->onDragStarted:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDragStopped()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->onDragStopped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getPressedScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressedScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleXAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->scaleYAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getTargetValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedRange;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getVisibilityThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->visibilityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final press()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->releaseJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/work/impl/OperationImpl;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput v3, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 42
    .line 43
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v2, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$press$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->pressJob:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->releaseJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v2, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->releaseJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void
.end method

.method public final updateValue(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->valueRange:Lkotlin/ranges/ClosedRange;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$updateValue$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$updateValue$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    .line 28
    .line 29
    return-void
.end method
