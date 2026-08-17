.class public final Landroidx/compose/animation/core/AnimationScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishedTimeNanos:J

.field public final isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public lastFrameTimeNanos:J

.field public final onCancel:Lkotlin/jvm/functions/Function0;

.field public final startTimeNanos:J

.field public final targetValue:Ljava/lang/Object;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p6, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 7
    .line 8
    iput-object p8, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 21
    .line 22
    iput-wide p3, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    return-void
.end method
