.class public final Landroidx/compose/animation/core/TargetBasedAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _durationNanos:J

.field public _endVelocity:Landroidx/compose/animation/core/AnimationVector;

.field public final animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

.field public final initialValueVector:Landroidx/compose/animation/core/AnimationVector;

.field public final initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

.field public final mutableInitialValue:Ljava/lang/Object;

.field public final mutableTargetValue:Ljava/lang/Object;

.field public final targetValueVector:Landroidx/compose/animation/core/AnimationVector;

.field public final typeConverter:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Lcom/google/zxing/BinaryBitmap;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-static {p5}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 58
    .line 59
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->_durationNanos:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getDurationNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->_durationNanos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->_durationNanos:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->_durationNanos:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final getValueFromNanos(J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    return-object p1
.end method

.method public final getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->_endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->_endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->targetValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 35
    .line 36
    move-wide v1, p1

    .line 37
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
