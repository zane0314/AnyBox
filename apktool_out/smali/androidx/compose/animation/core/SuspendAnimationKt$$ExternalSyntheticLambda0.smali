.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public final synthetic f$3:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic f$4:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLandroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/TargetBasedAnimation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    new-instance p1, Landroidx/compose/animation/core/AnimationScope;

    .line 8
    .line 9
    iget-object v11, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 10
    .line 11
    iget-object v0, v11, Landroidx/compose/animation/core/TargetBasedAnimation;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 12
    .line 13
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    iget-object v12, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/AnimationState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v8, v12, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationState;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v11, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-wide v3, v9

    .line 29
    move-wide v6, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$5:F

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    move-wide v1, v9

    .line 38
    move-object v4, v11

    .line 39
    move-object v5, v12

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
