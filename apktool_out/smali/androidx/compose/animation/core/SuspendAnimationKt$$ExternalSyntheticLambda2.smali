.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public final synthetic f$3:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/animation/core/TargetBasedAnimation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/animation/core/AnimationState;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$1:F

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/animation/core/AnimationState;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/TargetBasedAnimation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
