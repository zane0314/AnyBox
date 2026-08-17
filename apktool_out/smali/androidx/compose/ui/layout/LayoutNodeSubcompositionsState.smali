.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# instance fields
.field public final approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

.field public final approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

.field public compositionContext:Landroidx/compose/runtime/CompositionContext;

.field public currentApproachIndex:I

.field public currentIndex:I

.field public final nodeToNodeState:Landroidx/collection/MutableScatterMap;

.field public final precomposeMap:Landroidx/collection/MutableScatterMap;

.field public precomposedCount:I

.field public reusableCount:I

.field public final reusableSlotIdsSet:Landroidx/collection/Values;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final slotIdToNode:Landroidx/collection/MutableScatterMap;

.field public final slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    .line 35
    .line 36
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    new-instance p1, Landroidx/collection/Values;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/collection/Values;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 49
    .line 50
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/collection/Values;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 45
    .line 46
    iget-object v6, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/collection/MutableOrderedScatterSet;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq v5, v3, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/collection/Values;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move v7, v0

    .line 84
    :goto_2
    if-lt v3, p1, :cond_6

    .line 85
    .line 86
    :try_start_0
    move-object v8, v1

    .line 87
    check-cast v8, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 102
    .line 103
    iget-object v10, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/collection/Values;

    .line 106
    .line 107
    iget-object v11, v11, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Landroidx/collection/MutableOrderedScatterSet;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    iget v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 118
    .line 119
    add-int/2addr v11, v4

    .line 120
    iput v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 121
    .line 122
    iget-object v11, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 137
    .line 138
    iget-object v11, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    iput v12, v11, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    iput v12, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reuseComposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    move v7, v4

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    iput-boolean v4, v11, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 163
    .line 164
    iget-object v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v8, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionImpl;->dispose()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 177
    .line 178
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    .line 179
    .line 180
    .line 181
    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 182
    .line 183
    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v7, v0

    .line 200
    :goto_5
    if-eqz v7, :cond_9

    .line 201
    .line 202
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 206
    .line 207
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-ne v1, v4, :cond_8

    .line 216
    .line 217
    move v0, v4

    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    :goto_6
    monitor-exit p1

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    monitor-exit p1

    .line 229
    throw v0

    .line 230
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final makeSureStateIsConsistent()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    iget v2, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 93
    .line 94
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 95
    .line 96
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public final markActiveNodesAsReused(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 80
    .line 81
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    iput v9, v8, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iput v9, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reuseComposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/layout/RulerKt;->ReusedSlotId:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 96
    .line 97
    iput-object v6, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final move(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRelease()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 64
    .line 65
    iget-object v13, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionImpl;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 97
    .line 98
    iput v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final reuseComposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Lokhttp3/Handshake$peerCertificates$2;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1, p1}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    iget-object p1, p2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    iget-boolean p2, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->lambda$641200809:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    .line 14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->lambda$641200809:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 39
    .line 40
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v0, p2, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v4

    .line 49
    :goto_0
    iget-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v6, v5, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    iget-object v5, v5, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    iget v5, v5, Landroidx/collection/MutableScatterMap;->_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_1
    monitor-exit v6

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v6

    .line 69
    throw p1

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    :cond_4
    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_1
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    iput-boolean v3, v5, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 98
    .line 99
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 102
    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget v8, v6, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-ne v8, v9, :cond_6

    .line 111
    .line 112
    move v8, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v8, v4

    .line 115
    :goto_3
    if-eqz v8, :cond_8

    .line 116
    .line 117
    :cond_7
    sget-object v6, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/ui/node/UiApplier;

    .line 120
    .line 121
    invoke-direct {v6, p1}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/compose/runtime/CompositionImpl;

    .line 125
    .line 126
    invoke-direct {p1, v7, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V

    .line 127
    .line 128
    .line 129
    move-object v6, p1

    .line 130
    :cond_8
    iput-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 131
    .line 132
    iget-object p1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    iput-boolean v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iput-boolean v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 152
    .line 153
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-direct {v7, v8, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    .line 161
    const v8, 0x5ad8c84e

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-boolean v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 178
    .line 179
    iput v4, v7, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 180
    .line 181
    iput-boolean v3, v7, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 182
    .line 183
    iget-object v3, v6, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 184
    .line 185
    invoke-virtual {v3, v6, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endReuseFromRoot$runtime()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iput-boolean v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 203
    .line 204
    :cond_b
    return-void

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_6
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final takeNodeFromReusables()Landroidx/compose/ui/node/LayoutNode;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 20
    .line 21
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 25
    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v3, v5

    .line 30
    move v6, v3

    .line 31
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-lt v6, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 47
    .line 48
    iget-object v9, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    move v9, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v9, v8

    .line 62
    :goto_1
    if-ne v9, v8, :cond_5

    .line 63
    .line 64
    :goto_2
    if-lt v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 77
    .line 78
    iget-object v10, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/layout/RulerKt;->ReusedSlotId:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 81
    .line 82
    if-eq v10, v11, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-object v0, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v9, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v6, v3

    .line 93
    :cond_5
    :goto_3
    if-ne v9, v8, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-eq v6, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v6, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 102
    .line 103
    add-int/2addr v0, v8

    .line 104
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    iput-boolean v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 128
    .line 129
    iput-boolean v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 130
    .line 131
    :goto_4
    return-object v2
.end method
