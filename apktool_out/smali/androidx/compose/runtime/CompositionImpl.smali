.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/compose/ui/node/UiApplier;

.field public final changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/GapComposer;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/collection/MutableScatterMap;

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/collection/MutableScatterMap;

.field public final lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/collection/MutableScatterMap;

.field public final observationsProcessed:Landroidx/collection/MutableScatterMap;

.field public final observerHolder:Landroidx/camera/view/PreviewView$1;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field public final slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public state:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/collection/MutableSetWrapper;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 69
    .line 70
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 78
    .line 79
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 89
    .line 90
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 91
    .line 92
    invoke-direct {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 96
    .line 97
    new-instance v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 98
    .line 99
    invoke-direct {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 115
    .line 116
    new-instance v8, Landroidx/camera/view/PreviewView$1;

    .line 117
    .line 118
    const/16 v1, 0x15

    .line 119
    .line 120
    invoke-direct {v8, v1, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v0, Landroidx/compose/runtime/GapComposer;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v2, p2

    .line 140
    move-object v3, p1

    .line 141
    move-object v9, p0

    .line 142
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/GapComposer;-><init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/collection/MutableSetWrapper;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/camera/view/PreviewView$1;Landroidx/compose/runtime/CompositionImpl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/GapComposer;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 149
    .line 150
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 24
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 26
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    .line 27
    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    .line 28
    aget-object v9, v3, v9

    .line 29
    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_1

    .line 30
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    .line 31
    :cond_1
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {v4, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 33
    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_5

    .line 34
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 35
    iget-object v14, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 37
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    .line 38
    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    .line 39
    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 40
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(ZLjava/lang/Object;)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    .line 41
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 42
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(ZLjava/lang/Object;)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_b

    .line 46
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(ZLjava/lang/Object;)V

    move-object/from16 v5, v24

    .line 48
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 49
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_f

    .line 50
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 51
    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 52
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 53
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    .line 54
    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 55
    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 56
    invoke-virtual {v0, v2, v12}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(ZLjava/lang/Object;)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 57
    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(ZLjava/lang/Object;)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    .line 59
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 60
    iget-object v5, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 61
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_20

    const/4 v7, 0x0

    .line 62
    :goto_b
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v14, :cond_1e

    const-wide/16 v11, 0xff

    and-long v24, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v24, v11

    if-gez v13, :cond_1d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 63
    iget-object v12, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 64
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_19

    .line 65
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 66
    iget-object v13, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 67
    iget-object v15, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 68
    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v16, v5

    move/from16 p2, v6

    if-ltz v1, :cond_17

    const/4 v0, 0x0

    .line 69
    :goto_d
    aget-wide v5, v15, v0

    move/from16 v24, v14

    move-object/from16 v25, v15

    not-long v14, v5

    const/16 v26, 0x7

    shl-long v14, v14, v26

    and-long/2addr v14, v5

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_16

    sub-int v14, v0, v1

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_15

    const-wide/16 v19, 0xff

    and-long v26, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v26, v26, v17

    if-gez v26, :cond_14

    shl-int/lit8 v26, v0, 0x3

    move/from16 v27, v7

    add-int v7, v26, v15

    .line 70
    aget-object v26, v13, v7

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_12

    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 72
    :cond_12
    invoke-virtual {v12, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_13
    :goto_f
    const/16 v7, 0x8

    goto :goto_10

    :cond_14
    move/from16 v27, v7

    move-object/from16 v29, v13

    goto :goto_f

    :goto_10
    shr-long/2addr v5, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v29

    goto :goto_e

    :cond_15
    move/from16 v27, v7

    move-object/from16 v29, v13

    const/16 v7, 0x8

    if-ne v14, v7, :cond_18

    goto :goto_11

    :cond_16
    move/from16 v27, v7

    move-object/from16 v29, v13

    :goto_11
    if-eq v0, v1, :cond_18

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v24

    move-object/from16 v15, v25

    move/from16 v7, v27

    move-object/from16 v13, v29

    goto :goto_d

    :cond_17
    move/from16 v27, v7

    move/from16 v24, v14

    .line 73
    :cond_18
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v27, v7

    move/from16 v24, v14

    .line 74
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    .line 76
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v27, v7

    move/from16 v24, v14

    goto :goto_14

    :goto_15
    shr-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v5, v16

    move/from16 v14, v24

    move/from16 v7, v27

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v27, v7

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v6, p2

    move/from16 v0, v27

    goto :goto_16

    :cond_1f
    move-object/from16 v16, v5

    move v0, v7

    :goto_16
    if-eq v0, v6, :cond_20

    add-int/lit8 v7, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    goto/16 :goto_b

    .line 77
    :cond_20
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_24

    .line 79
    :cond_21
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 80
    iget-object v0, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 81
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_2f

    const/4 v2, 0x0

    .line 82
    :goto_17
    aget-wide v5, v0, v2

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2e

    sub-int v7, v2, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v14, :cond_2d

    const-wide/16 v8, 0xff

    and-long v10, v5, v8

    const-wide/16 v8, 0x80

    cmp-long v10, v10, v8

    if-gez v10, :cond_22

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2c

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    .line 83
    iget-object v9, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 84
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_2a

    .line 85
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 86
    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 87
    iget-object v11, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 88
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_28

    move-object v15, v0

    move/from16 p2, v1

    const/4 v13, 0x0

    .line 89
    :goto_1a
    aget-wide v0, v11, v13

    move/from16 v16, v14

    move-object/from16 v24, v15

    not-long v14, v0

    const/16 v25, 0x7

    shl-long v14, v14, v25

    and-long/2addr v14, v0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_27

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_26

    const-wide/16 v19, 0xff

    and-long v26, v0, v19

    const-wide/16 v17, 0x80

    cmp-long v26, v26, v17

    if-gez v26, :cond_23

    const/16 v26, 0x1

    goto :goto_1c

    :cond_23
    const/16 v26, 0x0

    :goto_1c
    if-eqz v26, :cond_25

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v11

    add-int v11, v26, v15

    .line 90
    aget-object v26, v10, v11

    move-object/from16 v28, v10

    move-object/from16 v10, v26

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    invoke-virtual {v4, v10}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 92
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_24
    :goto_1d
    const/16 v10, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto :goto_1d

    :goto_1e
    shr-long/2addr v0, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto :goto_1b

    :cond_26
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    const/16 v10, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v10, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v13, v12, :cond_29

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    move-object/from16 v15, v24

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto :goto_1a

    :cond_28
    move-object/from16 v24, v0

    move/from16 p2, v1

    move/from16 v16, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    .line 93
    :cond_29
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_20

    :cond_2a
    move-object/from16 v24, v0

    move/from16 p2, v1

    move/from16 v16, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    .line 94
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    invoke-virtual {v4, v9}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2b

    .line 96
    invoke-virtual {v3, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v24, v0

    move/from16 p2, v1

    move/from16 v16, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    goto :goto_21

    :goto_22
    shr-long/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move/from16 v14, v16

    move-object/from16 v0, v24

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v24, v0

    move/from16 p2, v1

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    if-ne v14, v0, :cond_2f

    move/from16 v1, p2

    goto :goto_23

    :cond_2e
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    :goto_23
    if-eq v2, v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    goto/16 :goto_17

    .line 97
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 98
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final addPendingInvalidationsLocked(ZLjava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_5

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 7
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    .line 8
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 9
    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    invoke-static {v7, v1, v9}, Lkotlin/UnsignedKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 11
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_1

    .line 12
    iget-object v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v14, :cond_0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v9, 0x8

    goto :goto_3

    :cond_2
    move v9, v14

    :goto_3
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_1

    :cond_3
    move v9, v14

    if-ne v13, v9, :cond_7

    :cond_4
    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_5
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    invoke-static {v7, v1, v2}, Lkotlin/UnsignedKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_7

    .line 18
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 15
    .line 16
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 17
    .line 18
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :try_start_2
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "Compose:recordChanges"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, v3

    .line 64
    move-object/from16 v27, v6

    .line 65
    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :cond_2
    const-string v2, "Compose:applyChanges"

    .line 69
    .line 70
    :goto_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_4
    invoke-virtual {v0, v5, v2, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :try_start_5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    .line 106
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v4, "Compose:sideeffects"

    .line 111
    .line 112
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_7
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-ge v8, v5, :cond_3

    .line 121
    .line 122
    aget-object v9, v4, v8

    .line 123
    .line 124
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_5
    iget-boolean v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    .line 147
    if-eqz v2, :cond_13

    .line 148
    .line 149
    :try_start_9
    const-string v2, "Compose:unobserve"

    .line 150
    .line 151
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 152
    .line 153
    .line 154
    :try_start_a
    iput-boolean v7, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 155
    .line 156
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 157
    .line 158
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_11

    .line 164
    .line 165
    move v8, v7

    .line 166
    :goto_6
    aget-wide v9, v4, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v14

    .line 178
    cmp-long v11, v11, v14

    .line 179
    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v0, v7

    .line 192
    :goto_7
    if-ge v0, v11, :cond_f

    .line 193
    .line 194
    const-wide/16 v16, 0xff

    .line 195
    .line 196
    and-long v18, v9, v16

    .line 197
    .line 198
    const-wide/16 v20, 0x80

    .line 199
    .line 200
    cmp-long v18, v18, v20

    .line 201
    .line 202
    if-gez v18, :cond_e

    .line 203
    .line 204
    shl-int/lit8 v18, v8, 0x3

    .line 205
    .line 206
    add-int v7, v18, v0

    .line 207
    .line 208
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v12, v12, v7

    .line 211
    .line 212
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v12, v12, v7

    .line 215
    .line 216
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 217
    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 221
    .line 222
    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v15, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 225
    .line 226
    array-length v13, v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 227
    add-int/lit8 v13, v13, -0x2

    .line 228
    .line 229
    move-object/from16 v25, v3

    .line 230
    .line 231
    move-object/from16 v26, v4

    .line 232
    .line 233
    if-ltz v13, :cond_9

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_8
    :try_start_b
    aget-wide v3, v15, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    .line 238
    move/from16 v28, v5

    .line 239
    .line 240
    move-object/from16 v27, v6

    .line 241
    .line 242
    not-long v5, v3

    .line 243
    const/16 v24, 0x7

    .line 244
    .line 245
    shl-long v5, v5, v24

    .line 246
    .line 247
    and-long/2addr v5, v3

    .line 248
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v5, v5, v22

    .line 254
    .line 255
    cmp-long v5, v5, v22

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    sub-int v5, v1, v13

    .line 260
    .line 261
    not-int v5, v5

    .line 262
    ushr-int/lit8 v5, v5, 0x1f

    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    rsub-int/lit8 v5, v5, 0x8

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    :goto_9
    if-ge v6, v5, :cond_7

    .line 270
    .line 271
    and-long v29, v3, v16

    .line 272
    .line 273
    cmp-long v29, v29, v20

    .line 274
    .line 275
    if-gez v29, :cond_6

    .line 276
    .line 277
    shl-int/lit8 v29, v1, 0x3

    .line 278
    .line 279
    move-object/from16 v30, v15

    .line 280
    .line 281
    add-int v15, v29, v6

    .line 282
    .line 283
    :try_start_c
    aget-object v29, v14, v15

    .line 284
    .line 285
    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 286
    .line 287
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    if-nez v29, :cond_5

    .line 292
    .line 293
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_5
    :goto_a
    const/16 v15, 0x8

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_6
    move-object/from16 v30, v15

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :goto_b
    shr-long/2addr v3, v15

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    move-object/from16 v15, v30

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_7
    move-object/from16 v30, v15

    .line 313
    .line 314
    const/16 v15, 0x8

    .line 315
    .line 316
    if-ne v5, v15, :cond_a

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_8
    move-object/from16 v30, v15

    .line 320
    .line 321
    :goto_c
    if-eq v1, v13, :cond_a

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    move-object/from16 v6, v27

    .line 326
    .line 327
    move/from16 v5, v28

    .line 328
    .line 329
    move-object/from16 v15, v30

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    :goto_d
    move-object/from16 v27, v6

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_9
    move/from16 v28, v5

    .line 338
    .line 339
    move-object/from16 v27, v6

    .line 340
    .line 341
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/16 v24, 0x7

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_e

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    move-object/from16 v25, v3

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_b
    move-object/from16 v25, v3

    .line 358
    .line 359
    move-object/from16 v26, v4

    .line 360
    .line 361
    move/from16 v28, v5

    .line 362
    .line 363
    move-object/from16 v27, v6

    .line 364
    .line 365
    move/from16 v24, v13

    .line 366
    .line 367
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_c
    const/4 v1, 0x0

    .line 383
    :goto_e
    if-eqz v1, :cond_d

    .line 384
    .line 385
    invoke-virtual {v2, v7}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_d
    const/16 v1, 0x8

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_e
    move-object/from16 v25, v3

    .line 392
    .line 393
    move-object/from16 v26, v4

    .line 394
    .line 395
    move/from16 v28, v5

    .line 396
    .line 397
    move-object/from16 v27, v6

    .line 398
    .line 399
    move/from16 v24, v13

    .line 400
    .line 401
    move-wide/from16 v22, v14

    .line 402
    .line 403
    move v1, v12

    .line 404
    :goto_f
    shr-long/2addr v9, v1

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    move v12, v1

    .line 408
    move-wide/from16 v14, v22

    .line 409
    .line 410
    move/from16 v13, v24

    .line 411
    .line 412
    move-object/from16 v3, v25

    .line 413
    .line 414
    move-object/from16 v4, v26

    .line 415
    .line 416
    move-object/from16 v6, v27

    .line 417
    .line 418
    move/from16 v5, v28

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_f
    move-object/from16 v25, v3

    .line 426
    .line 427
    move-object/from16 v26, v4

    .line 428
    .line 429
    move/from16 v28, v5

    .line 430
    .line 431
    move-object/from16 v27, v6

    .line 432
    .line 433
    move v1, v12

    .line 434
    if-ne v11, v1, :cond_12

    .line 435
    .line 436
    move/from16 v5, v28

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_10
    move-object/from16 v25, v3

    .line 440
    .line 441
    move-object/from16 v26, v4

    .line 442
    .line 443
    move-object/from16 v27, v6

    .line 444
    .line 445
    :goto_10
    if-eq v8, v5, :cond_12

    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v3, v25

    .line 452
    .line 453
    move-object/from16 v4, v26

    .line 454
    .line 455
    move-object/from16 v6, v27

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    const/4 v7, 0x0

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_11
    move-object/from16 v25, v3

    .line 462
    .line 463
    move-object/from16 v27, v6

    .line 464
    .line 465
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 466
    .line 467
    .line 468
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v25

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :goto_11
    move-object/from16 v1, v25

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    goto :goto_11

    .line 483
    :catchall_7
    move-exception v0

    .line 484
    move-object/from16 v25, v3

    .line 485
    .line 486
    move-object/from16 v27, v6

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_13
    move-object/from16 v27, v6

    .line 490
    .line 491
    move-object v1, v3

    .line 492
    :goto_13
    :try_start_e
    iget-object v0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :catchall_8
    move-exception v0

    .line 505
    goto :goto_15

    .line 506
    :cond_14
    :goto_14
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :goto_15
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catchall_9
    move-exception v0

    .line 515
    move-object v1, v3

    .line 516
    move-object/from16 v27, v6

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :catchall_a
    move-exception v0

    .line 520
    move-object v1, v3

    .line 521
    move-object/from16 v27, v6

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    const/4 v4, 0x0

    .line 525
    :try_start_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 526
    .line 527
    .line 528
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 529
    :catchall_b
    move-exception v0

    .line 530
    :goto_16
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 534
    :catchall_c
    move-exception v0

    .line 535
    :goto_17
    :try_start_11
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 544
    .line 545
    .line 546
    goto :goto_18

    .line 547
    :catchall_d
    move-exception v0

    .line 548
    goto :goto_19

    .line 549
    :cond_15
    :goto_18
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :goto_19
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method public final applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_3
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    aget-wide v4, v2, v14

    .line 22
    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    cmp-long v6, v6, v9

    .line 28
    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    sub-int v6, v14, v3

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_a

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    and-long v19, v4, v17

    .line 44
    .line 45
    const-wide/16 v15, 0x80

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    add-int v11, v19, v7

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v11

    .line 58
    .line 59
    iget-object v13, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    .line 64
    .line 65
    iget-object v12, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    iget-object v15, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    add-int/lit8 v10, v10, -0x2

    .line 77
    .line 78
    move-object/from16 v26, v2

    .line 79
    .line 80
    move/from16 v27, v3

    .line 81
    .line 82
    if-ltz v10, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    aget-wide v2, v9, v8

    .line 86
    .line 87
    move/from16 v28, v14

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    not-long v14, v2

    .line 92
    const/16 v25, 0x7

    .line 93
    .line 94
    shl-long v14, v14, v25

    .line 95
    .line 96
    and-long/2addr v14, v2

    .line 97
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v14, v14, v23

    .line 103
    .line 104
    cmp-long v14, v14, v23

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    sub-int v14, v8, v10

    .line 109
    .line 110
    not-int v14, v14

    .line 111
    ushr-int/lit8 v14, v14, 0x1f

    .line 112
    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_3
    if-ge v15, v14, :cond_2

    .line 119
    .line 120
    const-wide/16 v17, 0xff

    .line 121
    .line 122
    and-long v29, v2, v17

    .line 123
    .line 124
    const-wide/16 v21, 0x80

    .line 125
    .line 126
    cmp-long v29, v29, v21

    .line 127
    .line 128
    move/from16 v22, v15

    .line 129
    .line 130
    move-object/from16 v21, v16

    .line 131
    .line 132
    if-gez v29, :cond_1

    .line 133
    .line 134
    shl-int/lit8 v29, v8, 0x3

    .line 135
    .line 136
    add-int v15, v29, v22

    .line 137
    .line 138
    aget-object v16, v21, v15

    .line 139
    .line 140
    move-object/from16 v29, v9

    .line 141
    .line 142
    move-object/from16 v9, v16

    .line 143
    .line 144
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_0

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    :goto_4
    const/16 v9, 0x8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_1
    move-object/from16 v29, v9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    shr-long/2addr v2, v9

    .line 162
    add-int/lit8 v15, v22, 0x1

    .line 163
    .line 164
    move-object/from16 v16, v21

    .line 165
    .line 166
    move-object/from16 v9, v29

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object/from16 v29, v9

    .line 170
    .line 171
    move-object/from16 v21, v16

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    if-ne v14, v9, :cond_5

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_3
    move-object/from16 v29, v9

    .line 179
    .line 180
    move-object/from16 v21, v16

    .line 181
    .line 182
    :goto_6
    if-eq v8, v10, :cond_5

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    move-object/from16 v15, v21

    .line 187
    .line 188
    move/from16 v14, v28

    .line 189
    .line 190
    move-object/from16 v9, v29

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move/from16 v28, v14

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    move-object/from16 v26, v2

    .line 201
    .line 202
    move/from16 v27, v3

    .line 203
    .line 204
    move/from16 v28, v14

    .line 205
    .line 206
    check-cast v13, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :goto_7
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    const/16 v2, 0x8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-object/from16 v26, v2

    .line 226
    .line 227
    move/from16 v27, v3

    .line 228
    .line 229
    move/from16 v28, v14

    .line 230
    .line 231
    move v2, v12

    .line 232
    :goto_8
    shr-long/2addr v4, v2

    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move v12, v2

    .line 236
    move-object/from16 v2, v26

    .line 237
    .line 238
    move/from16 v3, v27

    .line 239
    .line 240
    move/from16 v14, v28

    .line 241
    .line 242
    const/4 v8, 0x7

    .line 243
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    move-object/from16 v26, v2

    .line 251
    .line 252
    move/from16 v27, v3

    .line 253
    .line 254
    move v2, v12

    .line 255
    move/from16 v28, v14

    .line 256
    .line 257
    if-ne v6, v2, :cond_c

    .line 258
    .line 259
    move/from16 v3, v27

    .line 260
    .line 261
    move/from16 v13, v28

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-object/from16 v26, v2

    .line 265
    .line 266
    move v13, v14

    .line 267
    :goto_9
    if-eq v13, v3, :cond_c

    .line 268
    .line 269
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    move-object/from16 v2, v26

    .line 272
    .line 273
    const/4 v8, 0x7

    .line 274
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v12, 0x8

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 294
    .line 295
    array-length v4, v3

    .line 296
    add-int/lit8 v4, v4, -0x2

    .line 297
    .line 298
    if-ltz v4, :cond_12

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_a
    aget-wide v6, v3, v5

    .line 302
    .line 303
    not-long v8, v6

    .line 304
    const/4 v10, 0x7

    .line 305
    shl-long/2addr v8, v10

    .line 306
    and-long/2addr v8, v6

    .line 307
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v8, v11

    .line 313
    cmp-long v8, v8, v11

    .line 314
    .line 315
    if-eqz v8, :cond_11

    .line 316
    .line 317
    sub-int v8, v5, v4

    .line 318
    .line 319
    not-int v8, v8

    .line 320
    ushr-int/lit8 v8, v8, 0x1f

    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    rsub-int/lit8 v8, v8, 0x8

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_b
    if-ge v9, v8, :cond_10

    .line 328
    .line 329
    const-wide/16 v13, 0xff

    .line 330
    .line 331
    and-long v15, v6, v13

    .line 332
    .line 333
    const-wide/16 v17, 0x80

    .line 334
    .line 335
    cmp-long v15, v15, v17

    .line 336
    .line 337
    if-gez v15, :cond_d

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    const/4 v15, 0x0

    .line 342
    :goto_c
    if-eqz v15, :cond_f

    .line 343
    .line 344
    shl-int/lit8 v15, v5, 0x3

    .line 345
    .line 346
    add-int/2addr v15, v9

    .line 347
    aget-object v16, v2, v15

    .line 348
    .line 349
    move-object/from16 v10, v16

    .line 350
    .line 351
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 352
    .line 353
    iget-object v10, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 354
    .line 355
    if-eqz v10, :cond_e

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_e
    const/4 v10, 0x0

    .line 360
    :goto_d
    if-nez v10, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    const/16 v10, 0x8

    .line 366
    .line 367
    shr-long/2addr v6, v10

    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    const/4 v10, 0x7

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    const/16 v10, 0x8

    .line 373
    .line 374
    const-wide/16 v13, 0xff

    .line 375
    .line 376
    const-wide/16 v17, 0x80

    .line 377
    .line 378
    if-ne v8, v10, :cond_12

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_11
    const/16 v10, 0x8

    .line 382
    .line 383
    const-wide/16 v13, 0xff

    .line 384
    .line 385
    const-wide/16 v17, 0x80

    .line 386
    .line 387
    :goto_e
    if-eq v5, v4, :cond_12

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    return-void
.end method

.method public final clearDeactivated()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, v2, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Expected applyChanges() to have been called"

    .line 29
    .line 30
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/GapComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 51
    .line 52
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    :try_start_8
    monitor-exit v0

    .line 55
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 56
    :goto_0
    :try_start_9
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 76
    :try_start_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_4
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_5
    move-exception p1

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 94
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final deactivate()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    iget v6, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 60
    .line 61
    new-instance v7, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v7, v8, v5, v1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->clear()V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iput-object v3, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 142
    .line 143
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :catchall_3
    move-exception v1

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    :goto_5
    monitor-exit v0

    .line 158
    throw v1
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 36
    .line 37
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget v6, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 82
    .line 83
    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-direct {v7, v8, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v3

    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "Compose:Composer.dispose"

    .line 131
    .line 132
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/GapComposer;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->clear()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v1

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :cond_6
    :goto_4
    monitor-exit v0

    .line 177
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    monitor-exit v0

    .line 184
    throw v1
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Stack;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/Stack;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Stack;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final ensureRunning()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final insertMovableContent(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v1, "Check failed"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "Compose:insertMovableContent"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 70
    .line 71
    :try_start_6
    iget-object v2, v1, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    .line 91
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :catchall_4
    move-exception p1

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return p1

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 68
    .line 69
    iget-boolean v3, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_6
    :goto_0
    return v1
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 17
    .line 18
    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 19
    .line 20
    iget-boolean v9, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v9, "Writer is active"

    .line 25
    .line 26
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ltz v8, :cond_1

    .line 30
    .line 31
    iget v9, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 32
    .line 33
    if-ge v8, v9, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v9, "Invalid group index"

    .line 37
    .line 38
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 52
    .line 53
    mul-int/lit8 v10, v8, 0x5

    .line 54
    .line 55
    add-int/2addr v10, v5

    .line 56
    aget v7, v7, v10

    .line 57
    .line 58
    add-int/2addr v7, v8

    .line 59
    iget v9, v9, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 60
    .line 61
    if-gt v8, v9, :cond_2

    .line 62
    .line 63
    if-ge v9, v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    :goto_1
    move-object v6, v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 73
    if-nez v6, :cond_d

    .line 74
    .line 75
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 76
    .line 77
    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v7, :cond_5

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    const/4 v0, 0x4

    .line 94
    return v0

    .line 95
    :cond_5
    if-nez v2, :cond_6

    .line 96
    .line 97
    :try_start_1
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 100
    .line 101
    invoke-virtual {v7, v0, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_6
    instance-of v7, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    .line 114
    invoke-virtual {v7, v0, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 131
    .line 132
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v7, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 135
    .line 136
    array-length v10, v7

    .line 137
    sub-int/2addr v10, v4

    .line 138
    if-ltz v10, :cond_c

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_4
    aget-wide v12, v7, v11

    .line 142
    .line 143
    not-long v14, v12

    .line 144
    const/16 v16, 0x7

    .line 145
    .line 146
    shl-long v14, v14, v16

    .line 147
    .line 148
    and-long/2addr v14, v12

    .line 149
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v14, v14, v16

    .line 155
    .line 156
    cmp-long v14, v14, v16

    .line 157
    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    sub-int v14, v11, v10

    .line 161
    .line 162
    not-int v14, v14

    .line 163
    ushr-int/lit8 v14, v14, 0x1f

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v14, v14, 0x8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_5
    if-ge v4, v14, :cond_9

    .line 171
    .line 172
    const-wide/16 v17, 0xff

    .line 173
    .line 174
    and-long v17, v12, v17

    .line 175
    .line 176
    const-wide/16 v19, 0x80

    .line 177
    .line 178
    cmp-long v17, v17, v19

    .line 179
    .line 180
    if-gez v17, :cond_8

    .line 181
    .line 182
    shl-int/lit8 v17, v11, 0x3

    .line 183
    .line 184
    add-int v17, v17, v4

    .line 185
    .line 186
    aget-object v5, v8, v17

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 189
    .line 190
    if-ne v5, v9, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    shr-long/2addr v12, v15

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    if-ne v14, v15, :cond_c

    .line 199
    .line 200
    :cond_a
    if-eq v11, v10, :cond_c

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const/4 v5, 0x3

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 208
    .line 209
    if-ne v7, v4, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 213
    .line 214
    invoke-static {v4, v0, v2}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_6
    monitor-exit v3

    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-virtual {v6, v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    return v0

    .line 227
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 233
    .line 234
    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    const/4 v5, 0x2

    .line 241
    :goto_7
    return v5

    .line 242
    :goto_8
    monitor-exit v3

    .line 243
    throw v0
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 25
    .line 26
    array-length v6, v2

    .line 27
    add-int/lit8 v6, v6, -0x2

    .line 28
    .line 29
    if-ltz v6, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v2, v8

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    sub-int v11, v8, v6

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v7

    .line 59
    :goto_1
    if-ge v13, v11, :cond_1

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v14, v8, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    .line 77
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ne v15, v5, :cond_0

    .line 82
    .line 83
    invoke-static {v4, v1, v14}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v9, v12

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v11, v12, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v8, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v1, v2}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final recompose()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, v3, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 20
    .line 21
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v6, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v6, v2, Landroidx/collection/MutableScatterMap;->_size:I

    .line 35
    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v3, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v4, v3, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_3
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iput-object v1, v3, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :catchall_1
    move-exception v4

    .line 72
    :try_start_5
    iput-object v1, v3, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_2
    :try_start_6
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 76
    .line 77
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    :try_start_8
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 103
    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_3
    move-exception v1

    .line 110
    goto :goto_4

    .line 111
    :catchall_4
    move-exception v1

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    :goto_4
    :try_start_a
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 121
    :catchall_5
    move-exception v1

    .line 122
    monitor-exit v0

    .line 123
    throw v1
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/Stack;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    move-object v1, p1

    .line 76
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_3
    return-void

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 104
    .line 105
    invoke-static {v7, v1}, Lkotlin/UnsignedKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 109
    .line 110
    iget-object v9, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v14, v14, v16

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v14, :cond_8

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v17, v17, v19

    .line 158
    .line 159
    if-gez v17, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    move-object/from16 v15, v17

    .line 168
    .line 169
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 170
    .line 171
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v0, 0x1

    .line 184
    :goto_4
    invoke-static {v7, v15, v1}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v0, v4

    .line 191
    move v4, v15

    .line 192
    :goto_5
    shr-long/2addr v12, v4

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move v15, v4

    .line 196
    move v4, v0

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v0, v4

    .line 201
    move v4, v15

    .line 202
    if-ne v14, v4, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v0, v4

    .line 206
    :goto_6
    if-eq v11, v10, :cond_a

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move v4, v0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v0, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 221
    .line 222
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_7
    return-void
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReuseFromRoot$runtime()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
