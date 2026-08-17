.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 22
    .line 23
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 36
    .line 37
    iget-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 38
    .line 39
    mul-double/2addr v1, v1

    .line 40
    double-to-float p1, v1

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 56
    .line 57
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final vectorize(Lcom/google/zxing/BinaryBitmap;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    .line 1
    new-instance p1, Landroidx/work/WorkQuery$Builder;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatSpringSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/work/WorkQuery$Builder;-><init>(Landroidx/compose/animation/core/Animations;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
