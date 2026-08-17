.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Landroidx/compose/animation/core/AnimationState;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 6
    .line 7
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 40
    .line 41
    iget-object v2, v11, Landroidx/compose/animation/core/Animatable;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    iput-object v2, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 58
    .line 59
    :try_start_2
    iget-object v1, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v11, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v3, v11, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v3, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-wide v3, v1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 88
    .line 89
    iget-boolean v5, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 90
    .line 91
    new-instance v6, Landroidx/compose/animation/core/AnimationState;

    .line 92
    .line 93
    iget-object v13, v1, Landroidx/compose/animation/core/AnimationState;->typeConverter:Lcom/google/zxing/BinaryBitmap;

    .line 94
    .line 95
    const-wide/high16 v18, -0x8000000000000000L

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    move-wide/from16 v16, v3

    .line 99
    .line 100
    move/from16 v20, v5

    .line 101
    .line 102
    invoke-direct/range {v12 .. v20}, Landroidx/compose/animation/core/AnimationState;-><init>(Lcom/google/zxing/BinaryBitmap;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 111
    .line 112
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v5, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    invoke-direct {v5, v11, v6, v1, v12}, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Landroidx/compose/animation/core/AnimationState;

    .line 120
    .line 121
    iput-object v12, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    .line 123
    iput v10, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    move-object v13, v6

    .line 127
    move-object/from16 v6, p0

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/TargetBasedAnimation;JLandroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    move-object v0, v12

    .line 137
    move-object v1, v13

    .line 138
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v10, 0x2

    .line 144
    :goto_1
    iget-object v0, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    .line 149
    .line 150
    .line 151
    iput-wide v8, v0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v2, v11, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/compose/animation/core/AnimationResult;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v10, v2, v1}, Landroidx/compose/animation/core/AnimationResult;-><init>(IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_2
    iget-object v1, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 168
    .line 169
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    .line 172
    .line 173
    .line 174
    iput-wide v8, v1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v2, v11, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
