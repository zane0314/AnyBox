.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final internalState:Landroidx/compose/animation/core/AnimationState;

.field public final isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

.field public final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field public final negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

.field public final positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

.field public final targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final typeConverter:Lcom/google/zxing/BinaryBitmap;

.field public final upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

.field public final visibilityThreshold:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->visibilityThreshold:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v9, Landroidx/compose/animation/core/AnimationState;

    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 20
    .line 21
    .line 22
    iput-object v9, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v0, 0x44bb8000    # 1500.0f

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v9, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 56
    .line 57
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 79
    .line 80
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 102
    .line 103
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 104
    .line 105
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 108
    .line 109
    return-void
.end method

.method public static final access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v4, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v0, p5, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v6, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v6, p3

    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    new-instance v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 31
    .line 32
    iget-object v12, v8, Landroidx/compose/animation/core/Animatable;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 33
    .line 34
    iget-object v0, v12, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v15, v0

    .line 43
    check-cast v15, Landroidx/compose/animation/core/AnimationVector;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 54
    .line 55
    iget-wide v4, v0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 56
    .line 57
    new-instance v10, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v0, v10

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 72
    .line 73
    invoke-direct {v1, v0, v10, v9}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p4

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
