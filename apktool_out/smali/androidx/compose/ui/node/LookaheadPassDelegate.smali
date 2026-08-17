.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# instance fields
.field public final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;

.field public _placedState:I

.field public final alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

.field public childDelegatesDirty:Z

.field public lastLayerBlock:Lkotlin/jvm/functions/Function1;

.field public lastPosition:J

.field public layingOutChildren:Z

.field public final layoutChildrenBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

.field public final layoutModifierBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

.field public final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field public measuredByParent:I

.field public measuredOnce:Z

.field public onNodePlacedCalled:Z

.field public parentData:Ljava/lang/Object;

.field public parentDataDirty:Z

.field public final performMeasureBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

.field public performMeasureConstraints:J

.field public placeOrder:I

.field public placedOnce:Z

.field public previousPlaceOrder:I

.field public relayoutWithoutParentInProgress:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-array v1, v1, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildrenBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureConstraints:J

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutModifierBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final forEachChildAlignmentLinesOwner(Landroidx/work/JobListenableFuture$1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getNeedsToBePlacedInApproach()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final layoutChildren()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculateQueryOwner()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v9, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_1
    iget-wide v9, v9, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 75
    .line 76
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-boolean v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 89
    .line 90
    iget v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    iput v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 109
    .line 110
    iget-object v6, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 111
    .line 112
    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildrenBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 118
    .line 119
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->recalculate()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    .line 146
    .line 147
    return-void
.end method

.method public final markNodeAndSubtreeAsNotPlaced$ui(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, p1, :cond_3

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final markNodeAndSubtreeAsPlaced()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 50
    .line 51
    const v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    return-void
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_5

    .line 50
    .line 51
    iget-boolean v2, v4, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 62
    .line 63
    iget v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-eq v2, v5, :cond_7

    .line 73
    .line 74
    if-eq v2, v3, :cond_8

    .line 75
    .line 76
    if-ne v2, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    iget p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/ui/Modifier$-CC;->stringValueOf$4(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    move v3, v5

    .line 98
    :cond_8
    :goto_3
    iput v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    iput v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 102
    .line 103
    :goto_4
    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final onNodePlaced$ui()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    .line 48
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 57
    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 70
    .line 71
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 78
    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4$1(JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final placeSelf-MLgxB_4$1(JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    iget v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    const/4 v5, 0x4

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v3, "place is called on a deactivated node"

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_1
    iput v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 43
    .line 44
    iget-wide v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 45
    .line 46
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 70
    .line 71
    iget-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    iget v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v3, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 109
    .line 110
    iput-boolean v4, p1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 111
    .line 112
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutModifierBlock:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    .line 119
    .line 120
    iget-object v3, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 p1, 0x5

    .line 130
    iput p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    return-void

    .line 133
    :goto_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    iget-boolean v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    :goto_4
    new-instance v3, Landroidx/compose/ui/unit/Constraints;

    .line 75
    .line 76
    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 85
    .line 86
    iput-boolean v6, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 95
    .line 96
    move v4, v6

    .line 97
    :goto_5
    if-ge v4, v2, :cond_7

    .line 98
    .line 99
    aget-object v7, v3, v4

    .line 100
    .line 101
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    .line 116
    .line 117
    const-wide v3, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-wide v8, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/high16 v2, -0x80000000

    .line 130
    .line 131
    int-to-long v8, v2

    .line 132
    shl-long v10, v8, v7

    .line 133
    .line 134
    and-long/2addr v8, v3

    .line 135
    or-long/2addr v8, v10

    .line 136
    :goto_6
    iput-boolean v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    move v10, v5

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move v10, v6

    .line 151
    :goto_7
    if-nez v10, :cond_a

    .line 152
    .line 153
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 154
    .line 155
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0$ui(J)V

    .line 159
    .line 160
    .line 161
    iget p1, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 162
    .line 163
    iget p2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 164
    .line 165
    int-to-long v10, p1

    .line 166
    shl-long/2addr v10, v7

    .line 167
    int-to-long p1, p2

    .line 168
    and-long/2addr p1, v3

    .line 169
    or-long/2addr p1, v10

    .line 170
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 171
    .line 172
    .line 173
    shr-long p1, v8, v7

    .line 174
    .line 175
    long-to-int p1, p1

    .line 176
    iget p2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 177
    .line 178
    if-ne p1, p2, :cond_c

    .line 179
    .line 180
    and-long p1, v8, v3

    .line 181
    .line 182
    long-to-int p1, p1

    .line 183
    iget p2, v2, Landroidx/compose/ui/layout/Placeable;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-eq p1, p2, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    move v5, v6

    .line 189
    :cond_c
    :goto_8
    return v5

    .line 190
    :goto_9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestMeasure()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updatePlacedUnderMotionFrameOfReference()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
