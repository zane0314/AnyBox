.class public final Landroidx/compose/runtime/GapComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# instance fields
.field public _compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/compose/ui/node/UiApplier;

.field public final applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public childrenComposing:I

.field public compositeKeyHashCode:J

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Ljava/util/ArrayList;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final observerHolder:Landroidx/camera/view/PreviewView$1;

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/GapPending;

.field public final pendingStack:Ljava/util/ArrayList;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Landroidx/collection/MutableIntObjectMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public final slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/collection/MutableSetWrapper;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/camera/view/PreviewView$1;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 p6, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p4

    .line 80
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p1, p7, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Landroidx/collection/MutableIntObjectMap;

    .line 127
    .line 128
    invoke-direct {p3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 143
    .line 144
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 165
    .line 166
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 167
    .line 168
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 172
    .line 173
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0xce

    .line 25
    .line 26
    if-ne v3, v7, :cond_a

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v7

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v7

    .line 57
    :goto_1
    instance-of v4, v3, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 63
    .line 64
    :cond_2
    if-eqz v7, :cond_9

    .line 65
    .line 66
    iget-object v3, v7, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 73
    .line 74
    array-length v7, v3

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_9

    .line 78
    .line 79
    move v8, v5

    .line 80
    :goto_2
    aget-wide v9, v3, v8

    .line 81
    .line 82
    not-long v11, v9

    .line 83
    const/4 v13, 0x7

    .line 84
    shl-long/2addr v11, v13

    .line 85
    and-long/2addr v11, v9

    .line 86
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    cmp-long v11, v11, v13

    .line 93
    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    sub-int v11, v8, v7

    .line 97
    .line 98
    not-int v11, v11

    .line 99
    ushr-int/lit8 v11, v11, 0x1f

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    move v13, v5

    .line 106
    :goto_3
    if-ge v13, v11, :cond_7

    .line 107
    .line 108
    const-wide/16 v14, 0xff

    .line 109
    .line 110
    and-long/2addr v14, v9

    .line 111
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    cmp-long v14, v14, v16

    .line 114
    .line 115
    if-gez v14, :cond_6

    .line 116
    .line 117
    shl-int/lit8 v14, v8, 0x3

    .line 118
    .line 119
    add-int/2addr v14, v13

    .line 120
    aget-object v14, v4, v14

    .line 121
    .line 122
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 123
    .line 124
    iget-object v15, v14, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 125
    .line 126
    iget-object v12, v14, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 127
    .line 128
    iget v5, v12, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 129
    .line 130
    iget-object v6, v14, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    iget-object v5, v12, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    aget v5, v5, v17

    .line 139
    .line 140
    const/high16 v18, 0x4000000

    .line 141
    .line 142
    and-int v5, v5, v18

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, v6, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v5

    .line 149
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    iget-object v3, v6, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 155
    .line 156
    move-object/from16 p3, v4

    .line 157
    .line 158
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v6, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 163
    .line 164
    :try_start_1
    iget-object v4, v6, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 171
    .line 172
    invoke-direct {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v14, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :try_start_2
    iput-object v4, v14, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 182
    .line 183
    iget-object v5, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    :try_start_3
    iput-object v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget-object v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 227
    .line 228
    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    iput-boolean v3, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    const/4 v3, 0x0

    .line 238
    :goto_4
    :try_start_4
    iput-object v5, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_5
    iput-object v5, v15, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 246
    .line 247
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_6
    iput-object v3, v6, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 255
    .line 256
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :cond_4
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-object/from16 p3, v4

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    move-object/from16 v18, v3

    .line 267
    .line 268
    move-object/from16 p3, v4

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    :goto_5
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    move-object/from16 v18, v3

    .line 282
    .line 283
    move-object/from16 p3, v4

    .line 284
    .line 285
    move v3, v5

    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    move v4, v12

    .line 289
    :goto_6
    shr-long/2addr v9, v4

    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    move v5, v3

    .line 293
    move v12, v4

    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_7
    move-object/from16 v18, v3

    .line 301
    .line 302
    move-object/from16 p3, v4

    .line 303
    .line 304
    move v3, v5

    .line 305
    move v4, v12

    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    if-ne v11, v4, :cond_9

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    move-object/from16 v18, v3

    .line 312
    .line 313
    move-object/from16 p3, v4

    .line 314
    .line 315
    move v3, v5

    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    :goto_7
    if-eq v8, v7, :cond_9

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move v5, v3

    .line 325
    move-object/from16 v3, v18

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_a
    const/16 v17, 0x1

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    :goto_8
    move/from16 v6, v17

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_c
    move v3, v5

    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_13

    .line 361
    .line 362
    mul-int/lit8 v5, v1, 0x5

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x3

    .line 365
    .line 366
    aget v5, v4, v5

    .line 367
    .line 368
    add-int/2addr v5, v1

    .line 369
    add-int/lit8 v6, v1, 0x1

    .line 370
    .line 371
    move v7, v6

    .line 372
    move v6, v3

    .line 373
    :goto_9
    if-ge v7, v5, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 380
    .line 381
    if-eqz v8, :cond_d

    .line 382
    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 391
    .line 392
    .line 393
    iget-object v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_d
    if-nez v8, :cond_f

    .line 399
    .line 400
    if-eqz p2, :cond_e

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    move v10, v3

    .line 404
    goto :goto_b

    .line 405
    :cond_f
    :goto_a
    move/from16 v10, v17

    .line 406
    .line 407
    :goto_b
    if-eqz v8, :cond_10

    .line 408
    .line 409
    move v11, v3

    .line 410
    goto :goto_c

    .line 411
    :cond_10
    add-int v11, p3, v6

    .line 412
    .line 413
    :goto_c
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IZI)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    add-int/2addr v6, v10

    .line 418
    if-eqz v8, :cond_11

    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 424
    .line 425
    .line 426
    :cond_11
    mul-int/lit8 v8, v7, 0x5

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x3

    .line 429
    .line 430
    aget v8, v4, v8

    .line 431
    .line 432
    add-int/2addr v7, v8

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    :cond_15
    :goto_d
    return v6
.end method


# virtual methods
.method public final abortRoot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 63
    .line 64
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, p1, v1, p2}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final changed(F)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(I)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(J)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final changed(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 16
    .line 17
    iput-boolean v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 22
    .line 23
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 27
    .line 28
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 37
    .line 38
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 39
    .line 40
    iput v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 41
    .line 42
    iput v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 52
    .line 53
    return-void
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 48
    .line 49
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0, p1}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 58
    .line 59
    iget v5, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 62
    .line 63
    iget v8, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Lcom/google/zxing/LuminanceSource;->width:I

    .line 69
    .line 70
    sub-int/2addr v5, v7

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v6, v3, v2}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 84
    .line 85
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 88
    .line 89
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Lcom/google/zxing/LuminanceSource;->width:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, p1, v5

    .line 98
    .line 99
    invoke-static {v4, v0, v2}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 69
    .line 70
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 71
    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    :goto_1
    if-lez v0, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 85
    .line 86
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 87
    .line 88
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 122
    .line 123
    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 136
    .line 137
    :goto_4
    return-object v0
.end method

.method public final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lkotlin/ResultKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 42
    .line 43
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 46
    .line 47
    invoke-static {v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    if-ltz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v7, v6, v8, v4}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v2, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_3
    return-object v1
.end method

.method public final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->startRoot()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/Stack;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/16 v7, 0xc8

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p2, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v3, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipCurrentGroup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 145
    .line 146
    sub-int/2addr p2, v2

    .line 147
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endRoot()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 159
    .line 160
    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :goto_2
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 177
    .line 178
    sub-int/2addr v3, v2

    .line 179
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :goto_3
    :try_start_7
    new-instance v2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/GapComposer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v2}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 190
    .line 191
    .line 192
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    move-exception p2

    .line 194
    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 203
    .line 204
    iget-boolean p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 212
    .line 213
    .line 214
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 8
    .line 9
    iget v5, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 10
    .line 11
    add-int/lit8 v5, v5, -0x2

    .line 12
    .line 13
    aget v4, v4, v5

    .line 14
    .line 15
    sub-int/2addr v4, v2

    .line 16
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 17
    .line 18
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xcf

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 26
    .line 27
    iget v9, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 28
    .line 29
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    if-ne v5, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 62
    .line 63
    int-to-long v10, v4

    .line 64
    xor-long/2addr v8, v10

    .line 65
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    int-to-long v4, v5

    .line 70
    xor-long/2addr v4, v8

    .line 71
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 80
    .line 81
    int-to-long v10, v4

    .line 82
    xor-long/2addr v8, v10

    .line 83
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    int-to-long v4, v5

    .line 88
    xor-long/2addr v4, v8

    .line 89
    :goto_0
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    instance-of v4, v10, Ljava/lang/Enum;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v10, Ljava/lang/Enum;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_1
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 108
    .line 109
    int-to-long v8, v7

    .line 110
    xor-long/2addr v5, v8

    .line 111
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    int-to-long v8, v4

    .line 116
    xor-long v4, v5, v8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 125
    .line 126
    iget v9, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 133
    .line 134
    iget-object v11, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 135
    .line 136
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 141
    .line 142
    iget-object v12, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 143
    .line 144
    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    if-ne v5, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 165
    .line 166
    int-to-long v10, v4

    .line 167
    xor-long/2addr v8, v10

    .line 168
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    int-to-long v4, v5

    .line 173
    xor-long/2addr v4, v8

    .line 174
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 182
    .line 183
    int-to-long v10, v4

    .line 184
    xor-long/2addr v8, v10

    .line 185
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    int-to-long v4, v5

    .line 190
    xor-long/2addr v4, v8

    .line 191
    :goto_2
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v4, v10, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    check-cast v10, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_3
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 209
    .line 210
    int-to-long v8, v7

    .line 211
    xor-long/2addr v5, v8

    .line 212
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    int-to-long v8, v4

    .line 217
    xor-long v4, v5, v8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    iget v4, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 228
    .line 229
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 232
    .line 233
    if-eqz v5, :cond_24

    .line 234
    .line 235
    iget-object v10, v5, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-lez v11, :cond_24

    .line 242
    .line 243
    iget-object v11, v5, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v12, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    move v14, v7

    .line 259
    :goto_5
    if-ge v14, v13, :cond_7

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/2addr v14, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    sget v13, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 271
    .line 272
    new-instance v13, Landroidx/collection/MutableScatterSet;

    .line 273
    .line 274
    invoke-direct {v13}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move v8, v7

    .line 286
    move/from16 v16, v8

    .line 287
    .line 288
    move/from16 v17, v16

    .line 289
    .line 290
    :goto_6
    if-ge v8, v15, :cond_22

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 299
    .line 300
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    iget-object v1, v5, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 305
    .line 306
    iget v7, v5, Landroidx/compose/runtime/GapPending;->startIndex:I

    .line 307
    .line 308
    if-nez v18, :cond_9

    .line 309
    .line 310
    move-object/from16 v18, v12

    .line 311
    .line 312
    iget v12, v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 313
    .line 314
    invoke-virtual {v1, v12}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/compose/runtime/composer/GroupInfo;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    iget v1, v1, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const/4 v1, -0x1

    .line 326
    :goto_7
    add-int/2addr v1, v7

    .line 327
    iget v7, v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 328
    .line 329
    invoke-virtual {v9, v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 330
    .line 331
    .line 332
    iget v1, v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 336
    .line 337
    .line 338
    iget v2, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 339
    .line 340
    iget-object v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 341
    .line 342
    iget-object v7, v7, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 343
    .line 344
    iget v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 345
    .line 346
    sub-int v7, v1, v7

    .line 347
    .line 348
    add-int/2addr v7, v2

    .line 349
    iput v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 365
    .line 366
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 367
    .line 368
    mul-int/lit8 v7, v1, 0x5

    .line 369
    .line 370
    const/4 v12, 0x3

    .line 371
    add-int/2addr v7, v12

    .line 372
    aget v2, v2, v7

    .line 373
    .line 374
    add-int/2addr v2, v1

    .line 375
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Stack;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 376
    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    :goto_8
    add-int/2addr v8, v12

    .line 380
    move v2, v12

    .line 381
    move-object/from16 v12, v18

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    const/4 v7, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_9
    move-object/from16 v18, v12

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    invoke-virtual {v13, v2}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    if-eqz v19, :cond_a

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    move/from16 v12, v16

    .line 397
    .line 398
    if-ge v12, v14, :cond_21

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 409
    .line 410
    if-eq v5, v2, :cond_1e

    .line 411
    .line 412
    iget v2, v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/compose/runtime/composer/GroupInfo;

    .line 419
    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    iget v2, v2, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    const/4 v2, -0x1

    .line 426
    :goto_9
    invoke-virtual {v13, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 v16, v11

    .line 430
    .line 431
    move/from16 v11, v17

    .line 432
    .line 433
    if-eq v2, v11, :cond_1d

    .line 434
    .line 435
    move-object/from16 v17, v13

    .line 436
    .line 437
    iget v13, v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 438
    .line 439
    invoke-virtual {v1, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Landroidx/compose/runtime/composer/GroupInfo;

    .line 444
    .line 445
    if-eqz v13, :cond_c

    .line 446
    .line 447
    iget v13, v13, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 448
    .line 449
    :goto_a
    move/from16 v22, v14

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_c
    iget v13, v5, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :goto_b
    add-int v14, v2, v7

    .line 456
    .line 457
    add-int/2addr v7, v11

    .line 458
    if-lez v13, :cond_f

    .line 459
    .line 460
    move/from16 v23, v15

    .line 461
    .line 462
    iget v15, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 463
    .line 464
    if-lez v15, :cond_d

    .line 465
    .line 466
    move-object/from16 v24, v6

    .line 467
    .line 468
    iget v6, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 469
    .line 470
    move-object/from16 v25, v3

    .line 471
    .line 472
    sub-int v3, v14, v15

    .line 473
    .line 474
    if-ne v6, v3, :cond_e

    .line 475
    .line 476
    iget v3, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 477
    .line 478
    sub-int v6, v7, v15

    .line 479
    .line 480
    if-ne v3, v6, :cond_e

    .line 481
    .line 482
    add-int/2addr v15, v13

    .line 483
    iput v15, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_d
    move-object/from16 v25, v3

    .line 487
    .line 488
    move-object/from16 v24, v6

    .line 489
    .line 490
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 491
    .line 492
    .line 493
    iput v14, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 494
    .line 495
    iput v7, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveTo:I

    .line 496
    .line 497
    iput v13, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    move-object/from16 v25, v3

    .line 501
    .line 502
    move-object/from16 v24, v6

    .line 503
    .line 504
    move/from16 v23, v15

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    :goto_c
    const/4 v3, 0x7

    .line 510
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    if-le v2, v11, :cond_16

    .line 516
    .line 517
    iget-object v7, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v14, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 520
    .line 521
    array-length v15, v14

    .line 522
    add-int/lit8 v15, v15, -0x2

    .line 523
    .line 524
    if-ltz v15, :cond_15

    .line 525
    .line 526
    move-object/from16 v32, v9

    .line 527
    .line 528
    move-object/from16 v33, v10

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_d
    aget-wide v9, v14, v6

    .line 532
    .line 533
    move/from16 v34, v4

    .line 534
    .line 535
    move-object/from16 v35, v5

    .line 536
    .line 537
    not-long v4, v9

    .line 538
    shl-long/2addr v4, v3

    .line 539
    and-long/2addr v4, v9

    .line 540
    and-long v4, v4, v26

    .line 541
    .line 542
    cmp-long v4, v4, v26

    .line 543
    .line 544
    if-eqz v4, :cond_14

    .line 545
    .line 546
    sub-int v4, v6, v15

    .line 547
    .line 548
    not-int v4, v4

    .line 549
    ushr-int/lit8 v4, v4, 0x1f

    .line 550
    .line 551
    const/16 v5, 0x8

    .line 552
    .line 553
    rsub-int/lit8 v4, v4, 0x8

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_e
    if-ge v5, v4, :cond_13

    .line 557
    .line 558
    const-wide/16 v30, 0xff

    .line 559
    .line 560
    and-long v36, v9, v30

    .line 561
    .line 562
    const-wide/16 v28, 0x80

    .line 563
    .line 564
    cmp-long v36, v36, v28

    .line 565
    .line 566
    if-gez v36, :cond_12

    .line 567
    .line 568
    const/16 v20, 0x3

    .line 569
    .line 570
    shl-int/lit8 v36, v6, 0x3

    .line 571
    .line 572
    add-int v36, v36, v5

    .line 573
    .line 574
    aget-object v36, v7, v36

    .line 575
    .line 576
    move-object/from16 v3, v36

    .line 577
    .line 578
    check-cast v3, Landroidx/compose/runtime/composer/GroupInfo;

    .line 579
    .line 580
    move-object/from16 v36, v7

    .line 581
    .line 582
    iget v7, v3, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 583
    .line 584
    move-object/from16 v38, v14

    .line 585
    .line 586
    if-gt v2, v7, :cond_10

    .line 587
    .line 588
    add-int v14, v2, v13

    .line 589
    .line 590
    if-ge v7, v14, :cond_10

    .line 591
    .line 592
    sub-int/2addr v7, v2

    .line 593
    add-int/2addr v7, v11

    .line 594
    iput v7, v3, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_10
    if-gt v11, v7, :cond_11

    .line 598
    .line 599
    if-ge v7, v2, :cond_11

    .line 600
    .line 601
    add-int/2addr v7, v13

    .line 602
    iput v7, v3, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 603
    .line 604
    :cond_11
    :goto_f
    const/16 v3, 0x8

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_12
    move-object/from16 v36, v7

    .line 608
    .line 609
    move-object/from16 v38, v14

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :goto_10
    shr-long/2addr v9, v3

    .line 613
    const/4 v7, 0x1

    .line 614
    add-int/2addr v5, v7

    .line 615
    move-object/from16 v7, v36

    .line 616
    .line 617
    move-object/from16 v14, v38

    .line 618
    .line 619
    const/4 v3, 0x7

    .line 620
    goto :goto_e

    .line 621
    :cond_13
    move-object/from16 v36, v7

    .line 622
    .line 623
    move-object/from16 v38, v14

    .line 624
    .line 625
    const/16 v3, 0x8

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    if-ne v4, v3, :cond_1c

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_14
    move-object/from16 v36, v7

    .line 632
    .line 633
    move-object/from16 v38, v14

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    :goto_11
    if-eq v6, v15, :cond_1c

    .line 637
    .line 638
    add-int/2addr v6, v7

    .line 639
    move/from16 v4, v34

    .line 640
    .line 641
    move-object/from16 v5, v35

    .line 642
    .line 643
    move-object/from16 v7, v36

    .line 644
    .line 645
    move-object/from16 v14, v38

    .line 646
    .line 647
    const/4 v3, 0x7

    .line 648
    goto :goto_d

    .line 649
    :cond_15
    move/from16 v34, v4

    .line 650
    .line 651
    move-object/from16 v35, v5

    .line 652
    .line 653
    move-object/from16 v32, v9

    .line 654
    .line 655
    move-object/from16 v33, v10

    .line 656
    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :cond_16
    move/from16 v34, v4

    .line 660
    .line 661
    move-object/from16 v35, v5

    .line 662
    .line 663
    move-object/from16 v32, v9

    .line 664
    .line 665
    move-object/from16 v33, v10

    .line 666
    .line 667
    if-le v11, v2, :cond_1c

    .line 668
    .line 669
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 672
    .line 673
    array-length v5, v4

    .line 674
    add-int/lit8 v5, v5, -0x2

    .line 675
    .line 676
    if-ltz v5, :cond_1c

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_12
    aget-wide v9, v4, v6

    .line 680
    .line 681
    not-long v14, v9

    .line 682
    const/4 v7, 0x7

    .line 683
    shl-long/2addr v14, v7

    .line 684
    and-long/2addr v14, v9

    .line 685
    and-long v14, v14, v26

    .line 686
    .line 687
    cmp-long v14, v14, v26

    .line 688
    .line 689
    if-eqz v14, :cond_1b

    .line 690
    .line 691
    sub-int v14, v6, v5

    .line 692
    .line 693
    not-int v14, v14

    .line 694
    ushr-int/lit8 v14, v14, 0x1f

    .line 695
    .line 696
    const/16 v15, 0x8

    .line 697
    .line 698
    rsub-int/lit8 v14, v14, 0x8

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    :goto_13
    if-ge v15, v14, :cond_1a

    .line 702
    .line 703
    const-wide/16 v30, 0xff

    .line 704
    .line 705
    and-long v36, v9, v30

    .line 706
    .line 707
    const-wide/16 v28, 0x80

    .line 708
    .line 709
    cmp-long v36, v36, v28

    .line 710
    .line 711
    if-gez v36, :cond_19

    .line 712
    .line 713
    const/16 v20, 0x3

    .line 714
    .line 715
    shl-int/lit8 v36, v6, 0x3

    .line 716
    .line 717
    add-int v36, v36, v15

    .line 718
    .line 719
    aget-object v36, v3, v36

    .line 720
    .line 721
    move-object/from16 v7, v36

    .line 722
    .line 723
    check-cast v7, Landroidx/compose/runtime/composer/GroupInfo;

    .line 724
    .line 725
    move-object/from16 v36, v3

    .line 726
    .line 727
    iget v3, v7, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 728
    .line 729
    move-object/from16 v38, v4

    .line 730
    .line 731
    if-gt v2, v3, :cond_17

    .line 732
    .line 733
    add-int v4, v2, v13

    .line 734
    .line 735
    if-ge v3, v4, :cond_17

    .line 736
    .line 737
    sub-int/2addr v3, v2

    .line 738
    add-int/2addr v3, v11

    .line 739
    iput v3, v7, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_17
    const/4 v4, 0x1

    .line 743
    add-int/lit8 v0, v2, 0x1

    .line 744
    .line 745
    if-gt v0, v3, :cond_18

    .line 746
    .line 747
    if-ge v3, v11, :cond_18

    .line 748
    .line 749
    sub-int/2addr v3, v13

    .line 750
    iput v3, v7, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 751
    .line 752
    :cond_18
    :goto_14
    const/16 v0, 0x8

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_19
    move-object/from16 v36, v3

    .line 756
    .line 757
    move-object/from16 v38, v4

    .line 758
    .line 759
    const/16 v20, 0x3

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    shr-long/2addr v9, v0

    .line 763
    const/4 v3, 0x1

    .line 764
    add-int/2addr v15, v3

    .line 765
    const/4 v7, 0x7

    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v3, v36

    .line 769
    .line 770
    move-object/from16 v4, v38

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_1a
    move-object/from16 v36, v3

    .line 774
    .line 775
    move-object/from16 v38, v4

    .line 776
    .line 777
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    const/16 v20, 0x3

    .line 781
    .line 782
    const-wide/16 v28, 0x80

    .line 783
    .line 784
    const-wide/16 v30, 0xff

    .line 785
    .line 786
    if-ne v14, v0, :cond_1f

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1b
    move-object/from16 v36, v3

    .line 790
    .line 791
    move-object/from16 v38, v4

    .line 792
    .line 793
    const/16 v0, 0x8

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    const/16 v20, 0x3

    .line 797
    .line 798
    const-wide/16 v28, 0x80

    .line 799
    .line 800
    const-wide/16 v30, 0xff

    .line 801
    .line 802
    :goto_16
    if-eq v6, v5, :cond_1f

    .line 803
    .line 804
    add-int/2addr v6, v3

    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    move-object/from16 v3, v36

    .line 808
    .line 809
    move-object/from16 v4, v38

    .line 810
    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :cond_1c
    :goto_17
    const/4 v3, 0x1

    .line 814
    const/16 v20, 0x3

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_1d
    move-object/from16 v25, v3

    .line 818
    .line 819
    move/from16 v34, v4

    .line 820
    .line 821
    move-object/from16 v35, v5

    .line 822
    .line 823
    move-object/from16 v24, v6

    .line 824
    .line 825
    move-object/from16 v32, v9

    .line 826
    .line 827
    move-object/from16 v33, v10

    .line 828
    .line 829
    move-object/from16 v17, v13

    .line 830
    .line 831
    move/from16 v22, v14

    .line 832
    .line 833
    move/from16 v23, v15

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_1e
    move-object/from16 v25, v3

    .line 837
    .line 838
    move/from16 v34, v4

    .line 839
    .line 840
    move-object/from16 v35, v5

    .line 841
    .line 842
    move-object/from16 v24, v6

    .line 843
    .line 844
    move-object/from16 v32, v9

    .line 845
    .line 846
    move-object/from16 v33, v10

    .line 847
    .line 848
    move-object/from16 v16, v11

    .line 849
    .line 850
    move/from16 v22, v14

    .line 851
    .line 852
    move/from16 v23, v15

    .line 853
    .line 854
    move/from16 v11, v17

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    const/16 v20, 0x3

    .line 858
    .line 859
    move-object/from16 v17, v13

    .line 860
    .line 861
    add-int/2addr v8, v3

    .line 862
    :cond_1f
    :goto_18
    add-int/lit8 v0, v12, 0x1

    .line 863
    .line 864
    move-object/from16 v2, v35

    .line 865
    .line 866
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Landroidx/compose/runtime/composer/GroupInfo;

    .line 873
    .line 874
    if-eqz v1, :cond_20

    .line 875
    .line 876
    iget v1, v1, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_20
    iget v1, v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 880
    .line 881
    :goto_19
    add-int/2addr v1, v11

    .line 882
    move-object/from16 v11, v16

    .line 883
    .line 884
    move-object/from16 v13, v17

    .line 885
    .line 886
    move-object/from16 v12, v18

    .line 887
    .line 888
    move-object/from16 v5, v21

    .line 889
    .line 890
    move/from16 v14, v22

    .line 891
    .line 892
    move/from16 v15, v23

    .line 893
    .line 894
    move-object/from16 v6, v24

    .line 895
    .line 896
    move-object/from16 v3, v25

    .line 897
    .line 898
    move-object/from16 v9, v32

    .line 899
    .line 900
    move-object/from16 v10, v33

    .line 901
    .line 902
    move/from16 v4, v34

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    const/4 v7, 0x0

    .line 906
    move/from16 v16, v0

    .line 907
    .line 908
    move/from16 v17, v1

    .line 909
    .line 910
    move/from16 v1, v20

    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_21
    move-object/from16 v16, v11

    .line 917
    .line 918
    move/from16 v11, v17

    .line 919
    .line 920
    const/16 v20, 0x3

    .line 921
    .line 922
    move-object/from16 v11, v16

    .line 923
    .line 924
    move/from16 v1, v20

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move/from16 v16, v12

    .line 931
    .line 932
    move-object/from16 v12, v18

    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_22
    move-object/from16 v25, v3

    .line 937
    .line 938
    move/from16 v34, v4

    .line 939
    .line 940
    move-object/from16 v24, v6

    .line 941
    .line 942
    move-object/from16 v32, v9

    .line 943
    .line 944
    move-object/from16 v33, v10

    .line 945
    .line 946
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-lez v0, :cond_23

    .line 954
    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 958
    .line 959
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 960
    .line 961
    move-object/from16 v3, v32

    .line 962
    .line 963
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 964
    .line 965
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 966
    .line 967
    iget-object v5, v5, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 968
    .line 969
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 970
    .line 971
    sub-int/2addr v2, v5

    .line 972
    add-int/2addr v2, v4

    .line 973
    iput v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 974
    .line 975
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 976
    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_23
    move-object/from16 v0, p0

    .line 980
    .line 981
    move-object/from16 v3, v32

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_24
    move-object/from16 v25, v3

    .line 985
    .line 986
    move/from16 v34, v4

    .line 987
    .line 988
    move-object/from16 v24, v6

    .line 989
    .line 990
    move-object v3, v9

    .line 991
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 992
    .line 993
    const/4 v2, -0x2

    .line 994
    if-nez v1, :cond_28

    .line 995
    .line 996
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 997
    .line 998
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 999
    .line 1000
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1001
    .line 1002
    sub-int/2addr v5, v4

    .line 1003
    if-lez v5, :cond_28

    .line 1004
    .line 1005
    if-lez v5, :cond_27

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1012
    .line 1013
    iget-object v4, v4, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1014
    .line 1015
    iget v6, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 1016
    .line 1017
    if-lez v6, :cond_26

    .line 1018
    .line 1019
    iget v6, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1020
    .line 1021
    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1022
    .line 1023
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eq v8, v6, :cond_26

    .line 1028
    .line 1029
    iget-boolean v8, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1030
    .line 1031
    if-nez v8, :cond_25

    .line 1032
    .line 1033
    iget-boolean v8, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1034
    .line 1035
    if-eqz v8, :cond_25

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v8, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    sget-object v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 1047
    .line 1048
    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1049
    .line 1050
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    iput-boolean v8, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1055
    .line 1056
    :cond_25
    if-lez v6, :cond_26

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 1075
    .line 1076
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1077
    .line 1078
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v7, v6, v4}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    iput-boolean v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1086
    .line 1087
    :cond_26
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 1093
    .line 1094
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1095
    .line 1096
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 1100
    .line 1101
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1102
    .line 1103
    iget-object v8, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 1104
    .line 1105
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1106
    .line 1107
    const/4 v9, 0x1

    .line 1108
    sub-int/2addr v4, v9

    .line 1109
    aget-object v4, v8, v4

    .line 1110
    .line 1111
    iget v4, v4, Lcom/google/zxing/LuminanceSource;->width:I

    .line 1112
    .line 1113
    sub-int/2addr v7, v4

    .line 1114
    aput v5, v6, v7

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    :cond_28
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 1121
    .line 1122
    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1123
    .line 1124
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1125
    .line 1126
    if-lez v6, :cond_29

    .line 1127
    .line 1128
    goto :goto_1d

    .line 1129
    :cond_29
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1130
    .line 1131
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1132
    .line 1133
    if-ne v6, v5, :cond_3b

    .line 1134
    .line 1135
    :goto_1d
    if-eqz v1, :cond_34

    .line 1136
    .line 1137
    if-eqz p1, :cond_2b

    .line 1138
    .line 1139
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1140
    .line 1141
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1142
    .line 1143
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1144
    .line 1145
    if-eqz v6, :cond_2a

    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2a
    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1149
    .line 1150
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1e
    iget-object v6, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 1154
    .line 1155
    iget v7, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1156
    .line 1157
    const/4 v8, -0x1

    .line 1158
    add-int/2addr v7, v8

    .line 1159
    iput v7, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1160
    .line 1161
    aget-object v8, v6, v7

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    aput-object v9, v6, v7

    .line 1165
    .line 1166
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1167
    .line 1168
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1172
    .line 1173
    iget-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1174
    .line 1175
    iget v10, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1176
    .line 1177
    iget v11, v8, Lcom/google/zxing/LuminanceSource;->height:I

    .line 1178
    .line 1179
    sub-int/2addr v10, v11

    .line 1180
    iget v12, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1181
    .line 1182
    sub-int v13, v12, v11

    .line 1183
    .line 1184
    sub-int/2addr v12, v13

    .line 1185
    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v6, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1189
    .line 1190
    iget v7, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1191
    .line 1192
    sub-int v10, v7, v11

    .line 1193
    .line 1194
    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v6, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 1198
    .line 1199
    iget-object v7, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 1200
    .line 1201
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1202
    .line 1203
    iget v8, v8, Lcom/google/zxing/LuminanceSource;->width:I

    .line 1204
    .line 1205
    sub-int/2addr v4, v8

    .line 1206
    iget v9, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1207
    .line 1208
    sub-int v10, v9, v8

    .line 1209
    .line 1210
    invoke-static {v4, v10, v6, v7, v9}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 1211
    .line 1212
    .line 1213
    iget v4, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1214
    .line 1215
    sub-int/2addr v4, v11

    .line 1216
    iput v4, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1217
    .line 1218
    iget v4, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1219
    .line 1220
    sub-int/2addr v4, v8

    .line 1221
    iput v4, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 1222
    .line 1223
    const/4 v4, 0x1

    .line 1224
    goto :goto_1f

    .line 1225
    :cond_2b
    move/from16 v4, v34

    .line 1226
    .line 1227
    :goto_1f
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1228
    .line 1229
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1230
    .line 1231
    if-lez v6, :cond_2c

    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_2c
    const-string v6, "Unbalanced begin/end empty"

    .line 1235
    .line 1236
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_20
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1240
    .line 1241
    const/4 v7, -0x1

    .line 1242
    add-int/2addr v6, v7

    .line 1243
    iput v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1244
    .line 1245
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 1246
    .line 1247
    iget v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 1248
    .line 1249
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1253
    .line 1254
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1255
    .line 1256
    if-lez v5, :cond_2d

    .line 1257
    .line 1258
    goto/16 :goto_24

    .line 1259
    .line 1260
    :cond_2d
    rsub-int/lit8 v5, v6, -0x2

    .line 1261
    .line 1262
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 1263
    .line 1264
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 1268
    .line 1269
    const/4 v7, 0x1

    .line 1270
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1274
    .line 1275
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1276
    .line 1277
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1278
    .line 1279
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-eqz v7, :cond_30

    .line 1284
    .line 1285
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1288
    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v8, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1295
    .line 1296
    iget-object v8, v8, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1297
    .line 1298
    iget v9, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 1299
    .line 1300
    if-lez v9, :cond_2f

    .line 1301
    .line 1302
    iget v9, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1303
    .line 1304
    iget-object v10, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1305
    .line 1306
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eq v2, v9, :cond_2f

    .line 1311
    .line 1312
    iget-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1313
    .line 1314
    if-nez v2, :cond_2e

    .line 1315
    .line 1316
    iget-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1317
    .line 1318
    if-eqz v2, :cond_2e

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 1330
    .line 1331
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1332
    .line 1333
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    iput-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1338
    .line 1339
    :cond_2e
    if-lez v9, :cond_2f

    .line 1340
    .line 1341
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v8, 0x0

    .line 1349
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v9, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1353
    .line 1354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 1358
    .line 1359
    iget-object v9, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1360
    .line 1361
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v9, v8, v2}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v2, 0x1

    .line 1368
    iput-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1369
    .line 1370
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    .line 1379
    .line 1380
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1381
    .line 1382
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v3, 0x1

    .line 1386
    const/4 v8, 0x0

    .line 1387
    invoke-static {v2, v8, v6, v3, v7}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    move v2, v8

    .line 1391
    goto/16 :goto_21

    .line 1392
    .line 1393
    :cond_30
    const/4 v8, 0x0

    .line 1394
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 1395
    .line 1396
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v8, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1405
    .line 1406
    iget-object v8, v8, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1407
    .line 1408
    iget v10, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 1409
    .line 1410
    if-lez v10, :cond_32

    .line 1411
    .line 1412
    iget v10, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1413
    .line 1414
    iget-object v11, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1415
    .line 1416
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eq v2, v10, :cond_32

    .line 1421
    .line 1422
    iget-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1423
    .line 1424
    if-nez v2, :cond_31

    .line 1425
    .line 1426
    iget-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1427
    .line 1428
    if-eqz v2, :cond_31

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    sget-object v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 1440
    .line 1441
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1442
    .line 1443
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    iput-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1448
    .line 1449
    :cond_31
    if-lez v10, :cond_32

    .line 1450
    .line 1451
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v10, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1463
    .line 1464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 1468
    .line 1469
    iget-object v10, v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1470
    .line 1471
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v10, v8, v2}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    iput-boolean v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1479
    .line 1480
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 1489
    .line 1490
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1493
    .line 1494
    .line 1495
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 1496
    .line 1497
    iget-object v8, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 1498
    .line 1499
    iget v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 1500
    .line 1501
    const/4 v11, 0x1

    .line 1502
    sub-int/2addr v10, v11

    .line 1503
    aget-object v8, v8, v10

    .line 1504
    .line 1505
    iget v8, v8, Lcom/google/zxing/LuminanceSource;->height:I

    .line 1506
    .line 1507
    sub-int/2addr v3, v8

    .line 1508
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1509
    .line 1510
    aput-object v6, v2, v3

    .line 1511
    .line 1512
    add-int/lit8 v6, v3, 0x1

    .line 1513
    .line 1514
    aput-object v7, v2, v6

    .line 1515
    .line 1516
    add-int/lit8 v3, v3, 0x2

    .line 1517
    .line 1518
    aput-object v9, v2, v3

    .line 1519
    .line 1520
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1521
    .line 1522
    invoke-direct {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 1526
    .line 1527
    const/4 v2, 0x0

    .line 1528
    :goto_21
    iput-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1529
    .line 1530
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 1531
    .line 1532
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 1533
    .line 1534
    if-nez v3, :cond_33

    .line 1535
    .line 1536
    goto :goto_24

    .line 1537
    :cond_33
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_24

    .line 1544
    :cond_34
    if-eqz p1, :cond_35

    .line 1545
    .line 1546
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 1547
    .line 1548
    .line 1549
    :cond_35
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 1550
    .line 1551
    iget-object v2, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1552
    .line 1553
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1554
    .line 1555
    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1556
    .line 1557
    const/4 v5, -0x1

    .line 1558
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-gt v6, v2, :cond_36

    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_36
    const-string v6, "Missed recording an endGroup"

    .line 1566
    .line 1567
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-ne v5, v2, :cond_37

    .line 1575
    .line 1576
    const/4 v7, 0x0

    .line 1577
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 1589
    .line 1590
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 1591
    .line 1592
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_37
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1596
    .line 1597
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    move/from16 v8, v34

    .line 1604
    .line 1605
    if-eq v8, v4, :cond_38

    .line 1606
    .line 1607
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 1608
    .line 1609
    .line 1610
    :cond_38
    if-eqz p1, :cond_39

    .line 1611
    .line 1612
    const/4 v4, 0x1

    .line 1613
    goto :goto_23

    .line 1614
    :cond_39
    move v4, v8

    .line 1615
    :goto_23
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1621
    .line 1622
    .line 1623
    :goto_24
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Landroidx/compose/runtime/GapPending;

    .line 1630
    .line 1631
    if-eqz v2, :cond_3a

    .line 1632
    .line 1633
    if-nez v1, :cond_3a

    .line 1634
    .line 1635
    iget v1, v2, Landroidx/compose/runtime/GapPending;->groupIndex:I

    .line 1636
    .line 1637
    const/4 v9, 0x1

    .line 1638
    add-int/2addr v1, v9

    .line 1639
    iput v1, v2, Landroidx/compose/runtime/GapPending;->groupIndex:I

    .line 1640
    .line 1641
    :cond_3a
    iput-object v2, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 1642
    .line 1643
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    add-int/2addr v1, v4

    .line 1648
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 1649
    .line 1650
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 1655
    .line 1656
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    add-int/2addr v1, v4

    .line 1661
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_3b
    move/from16 v8, v34

    .line 1665
    .line 1666
    const/4 v5, -0x1

    .line 1667
    const/4 v7, 0x0

    .line 1668
    const/4 v9, 0x1

    .line 1669
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1673
    .line 1674
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 1675
    .line 1676
    .line 1677
    move-result v10

    .line 1678
    invoke-virtual {v3, v4, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1682
    .line 1683
    iget v10, v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1684
    .line 1685
    move-object/from16 v11, v24

    .line 1686
    .line 1687
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/Stack;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 1688
    .line 1689
    .line 1690
    move/from16 v34, v8

    .line 1691
    .line 1692
    move-object/from16 v24, v11

    .line 1693
    .line 1694
    goto/16 :goto_1c
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 54
    .line 55
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v7, v2, v3, v6}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 155
    .line 156
    and-int/lit16 v5, v2, 0x200

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x201

    .line 161
    .line 162
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 163
    .line 164
    iget-object v2, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v2, v4, v1}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 181
    .line 182
    and-int/lit16 v4, v2, -0x81

    .line 183
    .line 184
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 185
    .line 186
    and-int/lit16 v4, v2, 0x400

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    and-int/lit16 v2, v2, -0x481

    .line 191
    .line 192
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 193
    .line 194
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 195
    .line 196
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 197
    .line 198
    iget v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 199
    .line 200
    if-ne v2, v4, :cond_7

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    iput v2, v0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 207
    .line 208
    :cond_7
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 211
    .line 212
    and-int/lit8 v4, v2, 0x10

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    and-int/2addr v2, v3

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    iget-boolean v2, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 234
    .line 235
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 243
    .line 244
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 251
    .line 252
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 253
    .line 254
    and-int/lit8 v2, v2, -0x5

    .line 255
    .line 256
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 264
    .line 265
    .line 266
    return-object v4
.end method

.method public final endReuseFromRoot$runtime()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 20
    .line 21
    return-void
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "Start/end imbalance"

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 85
    .line 86
    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/GapPending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 35
    .line 36
    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 39
    .line 40
    return-void
.end method

.method public final getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/GapCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 4
    .line 5
    iget-object v8, v7, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    iget-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 8
    .line 9
    :try_start_0
    iput-object v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    if-ge v11, v0, :cond_3

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 37
    .line 38
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v13, Landroidx/compose/runtime/internal/IntRef;

    .line 60
    .line 61
    invoke-direct {v13}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    invoke-static {v5, v10, v13, v14, v1}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v7, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 92
    .line 93
    iget-boolean v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const-string v1, "Check failed"

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 106
    .line 107
    .line 108
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 110
    .line 111
    .line 112
    iput v4, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 113
    .line 114
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 115
    .line 116
    invoke-direct {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-direct {v5, v7, v6, v15, v2}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 122
    .line 123
    .line 124
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    move-object/from16 v6, v17

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v2, v10, v14, v13}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_2
    :try_start_2
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 211
    .line 212
    return-void

    .line 213
    :goto_1
    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 214
    .line 215
    throw v0
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    :try_start_0
    iput-wide v5, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v5

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 58
    .line 59
    const/16 v7, 0xca

    .line 60
    .line 61
    invoke-virtual {p0, v6, v7, p1, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    .line 66
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v0, v6, p2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    const v6, -0x3873acb

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 101
    .line 102
    iput-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    new-instance p2, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p2, v0, p0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/GapComposer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    .line 124
    iput-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final parentStackTrace$runtime()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v4, v0, v6, v5}, Lkotlin/ResultKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v0, v3}, Lkotlin/ResultKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    return-object v2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 66
    .line 67
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 74
    .line 75
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 80
    .line 81
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 95
    .line 96
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 100
    .line 101
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 102
    .line 103
    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 22
    .line 23
    iget-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 24
    .line 25
    iget v11, v1, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 26
    .line 27
    iget v12, v1, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 28
    .line 29
    iget-object v13, v1, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 32
    .line 33
    invoke-static {v3, v13}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 53
    .line 54
    iget v14, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_29

    .line 64
    .line 65
    iget v14, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 66
    .line 67
    invoke-static {v14, v13}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/ArrayList;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/runtime/Invalidation;

    .line 78
    .line 79
    :cond_2
    iget-object v7, v3, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v18, 0x80

    .line 82
    .line 83
    const-wide/16 v20, 0xff

    .line 84
    .line 85
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v24, 0x7

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_2
    move/from16 v25, v0

    .line 100
    .line 101
    :cond_3
    move/from16 v29, v5

    .line 102
    .line 103
    move/from16 v28, v6

    .line 104
    .line 105
    move/from16 v30, v8

    .line 106
    .line 107
    move/from16 v27, v11

    .line 108
    .line 109
    move/from16 v26, v12

    .line 110
    .line 111
    move-object/from16 v33, v13

    .line 112
    .line 113
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    iget-object v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move/from16 v25, v0

    .line 122
    .line 123
    instance-of v0, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    xor-int/2addr v0, v2

    .line 145
    move/from16 v29, v5

    .line 146
    .line 147
    move/from16 v28, v6

    .line 148
    .line 149
    move/from16 v30, v8

    .line 150
    .line 151
    move/from16 v27, v11

    .line 152
    .line 153
    move/from16 v26, v12

    .line 154
    .line 155
    move-object/from16 v33, v13

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_7
    instance-of v0, v7, Landroidx/collection/MutableScatterSet;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget-object v0, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 174
    .line 175
    move/from16 v26, v12

    .line 176
    .line 177
    array-length v12, v7

    .line 178
    add-int/lit8 v12, v12, -0x2

    .line 179
    .line 180
    move/from16 v29, v5

    .line 181
    .line 182
    move/from16 v28, v6

    .line 183
    .line 184
    if-ltz v12, :cond_c

    .line 185
    .line 186
    move/from16 v27, v11

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_4
    aget-wide v5, v7, v11

    .line 190
    .line 191
    move-object/from16 v31, v7

    .line 192
    .line 193
    move/from16 v30, v8

    .line 194
    .line 195
    not-long v7, v5

    .line 196
    shl-long v7, v7, v24

    .line 197
    .line 198
    and-long/2addr v7, v5

    .line 199
    and-long v7, v7, v22

    .line 200
    .line 201
    cmp-long v7, v7, v22

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    sub-int v7, v11, v12

    .line 206
    .line 207
    not-int v7, v7

    .line 208
    ushr-int/lit8 v7, v7, 0x1f

    .line 209
    .line 210
    const/16 v8, 0x8

    .line 211
    .line 212
    rsub-int/lit8 v7, v7, 0x8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_5
    if-ge v8, v7, :cond_a

    .line 216
    .line 217
    and-long v32, v5, v20

    .line 218
    .line 219
    cmp-long v32, v32, v18

    .line 220
    .line 221
    if-gez v32, :cond_9

    .line 222
    .line 223
    shl-int/lit8 v32, v11, 0x3

    .line 224
    .line 225
    add-int v32, v32, v8

    .line 226
    .line 227
    move-object/from16 v33, v13

    .line 228
    .line 229
    aget-object v13, v0, v32

    .line 230
    .line 231
    move-object/from16 v32, v0

    .line 232
    .line 233
    instance-of v0, v13, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    check-cast v13, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    :goto_6
    const/16 v0, 0x8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object/from16 v32, v0

    .line 264
    .line 265
    move-object/from16 v33, v13

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    shr-long/2addr v5, v0

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    move-object/from16 v0, v32

    .line 272
    .line 273
    move-object/from16 v13, v33

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-object/from16 v32, v0

    .line 277
    .line 278
    move-object/from16 v33, v13

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    if-ne v7, v0, :cond_e

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object/from16 v32, v0

    .line 286
    .line 287
    move-object/from16 v33, v13

    .line 288
    .line 289
    :goto_8
    if-eq v11, v12, :cond_e

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    move/from16 v8, v30

    .line 294
    .line 295
    move-object/from16 v7, v31

    .line 296
    .line 297
    move-object/from16 v0, v32

    .line 298
    .line 299
    move-object/from16 v13, v33

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    move/from16 v30, v8

    .line 303
    .line 304
    move/from16 v27, v11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    move/from16 v29, v5

    .line 308
    .line 309
    move/from16 v28, v6

    .line 310
    .line 311
    move/from16 v30, v8

    .line 312
    .line 313
    move/from16 v27, v11

    .line 314
    .line 315
    move/from16 v26, v12

    .line 316
    .line 317
    :goto_9
    move-object/from16 v33, v13

    .line 318
    .line 319
    :cond_e
    const/4 v0, 0x0

    .line 320
    :goto_a
    if-eqz v0, :cond_20

    .line 321
    .line 322
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 328
    .line 329
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 330
    .line 331
    invoke-virtual {v1, v15, v0, v4}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_b
    if-eq v2, v4, :cond_f

    .line 341
    .line 342
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 343
    .line 344
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_f

    .line 349
    .line 350
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_b

    .line 357
    :cond_f
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_10
    move/from16 v5, v30

    .line 368
    .line 369
    :goto_c
    if-ne v2, v0, :cond_12

    .line 370
    .line 371
    :cond_11
    const/4 v12, 0x3

    .line 372
    goto :goto_f

    .line 373
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    sub-int/2addr v6, v7

    .line 384
    add-int/2addr v6, v5

    .line 385
    :cond_13
    if-ge v5, v6, :cond_11

    .line 386
    .line 387
    if-eq v2, v14, :cond_11

    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    :goto_d
    if-ge v2, v14, :cond_11

    .line 392
    .line 393
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 394
    .line 395
    iget-object v8, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 396
    .line 397
    mul-int/lit8 v11, v2, 0x5

    .line 398
    .line 399
    const/4 v12, 0x3

    .line 400
    add-int/2addr v11, v12

    .line 401
    aget v8, v8, v11

    .line 402
    .line 403
    add-int/2addr v8, v2

    .line 404
    if-lt v14, v8, :cond_13

    .line 405
    .line 406
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :goto_e
    add-int/2addr v5, v2

    .line 419
    move v2, v8

    .line 420
    goto :goto_d

    .line 421
    :goto_f
    iput v5, v1, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v1, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 428
    .line 429
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v5, 0x0

    .line 436
    int-to-long v6, v5

    .line 437
    move v8, v12

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_10
    if-ltz v2, :cond_1d

    .line 440
    .line 441
    if-ne v2, v4, :cond_15

    .line 442
    .line 443
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    :goto_11
    xor-long/2addr v6, v13

    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_15
    iget-object v11, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 451
    .line 452
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    iget-object v14, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 457
    .line 458
    if-eqz v13, :cond_18

    .line 459
    .line 460
    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-eqz v11, :cond_17

    .line 465
    .line 466
    instance-of v13, v11, Ljava/lang/Enum;

    .line 467
    .line 468
    if-eqz v13, :cond_16

    .line 469
    .line 470
    check-cast v11, Ljava/lang/Enum;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    goto :goto_13

    .line 477
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    goto :goto_13

    .line 482
    :cond_17
    const/4 v11, 0x0

    .line 483
    goto :goto_13

    .line 484
    :cond_18
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    const/16 v15, 0xcf

    .line 489
    .line 490
    if-ne v13, v15, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_1a

    .line 497
    .line 498
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 499
    .line 500
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_19

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    :cond_1a
    :goto_12
    move v11, v13

    .line 512
    :goto_13
    const v13, 0x78cc281

    .line 513
    .line 514
    .line 515
    if-ne v11, v13, :cond_1b

    .line 516
    .line 517
    int-to-long v13, v11

    .line 518
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    iget-object v13, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 524
    .line 525
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_1c

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    goto :goto_14

    .line 533
    :cond_1c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    :goto_14
    int-to-long v14, v11

    .line 538
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    xor-long/2addr v6, v14

    .line 543
    int-to-long v13, v13

    .line 544
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    xor-long/2addr v6, v13

    .line 549
    add-int/lit8 v8, v8, 0x6

    .line 550
    .line 551
    rem-int/lit8 v8, v8, 0x40

    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x6

    .line 554
    .line 555
    rem-int/lit8 v5, v5, 0x40

    .line 556
    .line 557
    iget-object v11, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 558
    .line 559
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_10

    .line 564
    :cond_1d
    :goto_15
    iput-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput-object v2, v1, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 568
    .line 569
    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    if-eqz v3, :cond_1f

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iput-object v2, v1, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 582
    .line 583
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 584
    .line 585
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 586
    .line 587
    aget v5, v5, v28

    .line 588
    .line 589
    add-int/2addr v5, v4

    .line 590
    iget v6, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 591
    .line 592
    if-lt v6, v4, :cond_1e

    .line 593
    .line 594
    if-gt v6, v5, :cond_1e

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v8, "Index "

    .line 600
    .line 601
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v8, " is not a parent of "

    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_16
    iput v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 623
    .line 624
    iput v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    iput v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 628
    .line 629
    iput v5, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 630
    .line 631
    move v15, v0

    .line 632
    const/4 v2, 0x0

    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    goto/16 :goto_1f

    .line 636
    .line 637
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v2, "Invalid restart scope"

    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_20
    const/4 v2, 0x0

    .line 646
    const/4 v12, 0x3

    .line 647
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 655
    .line 656
    .line 657
    iget-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 658
    .line 659
    if-eqz v5, :cond_25

    .line 660
    .line 661
    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 662
    .line 663
    if-eqz v6, :cond_25

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 667
    .line 668
    .line 669
    :try_start_0
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v11, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 672
    .line 673
    iget-object v6, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 674
    .line 675
    array-length v13, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 676
    add-int/lit8 v13, v13, -0x2

    .line 677
    .line 678
    move-object/from16 v17, v3

    .line 679
    .line 680
    if-ltz v13, :cond_23

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    :goto_17
    :try_start_1
    aget-wide v2, v6, v14

    .line 684
    .line 685
    move-object/from16 v31, v8

    .line 686
    .line 687
    not-long v7, v2

    .line 688
    shl-long v7, v7, v24

    .line 689
    .line 690
    and-long/2addr v7, v2

    .line 691
    and-long v7, v7, v22

    .line 692
    .line 693
    cmp-long v7, v7, v22

    .line 694
    .line 695
    if-eqz v7, :cond_24

    .line 696
    .line 697
    sub-int v7, v14, v13

    .line 698
    .line 699
    not-int v7, v7

    .line 700
    ushr-int/lit8 v7, v7, 0x1f

    .line 701
    .line 702
    const/16 v8, 0x8

    .line 703
    .line 704
    rsub-int/lit8 v7, v7, 0x8

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    :goto_18
    if-ge v8, v7, :cond_22

    .line 708
    .line 709
    and-long v34, v2, v20

    .line 710
    .line 711
    cmp-long v32, v34, v18

    .line 712
    .line 713
    if-gez v32, :cond_21

    .line 714
    .line 715
    shl-int/lit8 v32, v14, 0x3

    .line 716
    .line 717
    add-int v32, v32, v8

    .line 718
    .line 719
    aget-object v12, v31, v32

    .line 720
    .line 721
    aget v32, v11, v32

    .line 722
    .line 723
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    .line 725
    .line 726
    :cond_21
    const/16 v12, 0x8

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    move-object/from16 v3, v17

    .line 731
    .line 732
    :goto_19
    const/4 v2, 0x0

    .line 733
    goto :goto_1d

    .line 734
    :goto_1a
    shr-long/2addr v2, v12

    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 736
    .line 737
    const/4 v12, 0x3

    .line 738
    goto :goto_18

    .line 739
    :cond_22
    const/16 v12, 0x8

    .line 740
    .line 741
    if-ne v7, v12, :cond_23

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_23
    move-object/from16 v3, v17

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :cond_24
    const/16 v12, 0x8

    .line 749
    .line 750
    :goto_1b
    if-eq v14, v13, :cond_23

    .line 751
    .line 752
    add-int/lit8 v14, v14, 0x1

    .line 753
    .line 754
    move-object/from16 v8, v31

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    const/4 v12, 0x3

    .line 758
    goto :goto_17

    .line 759
    :goto_1c
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_1e

    .line 763
    :catchall_1
    move-exception v0

    .line 764
    goto :goto_19

    .line 765
    :goto_1d
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_25
    const/4 v2, 0x0

    .line 770
    :goto_1e
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :goto_1f
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 774
    .line 775
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 776
    .line 777
    move-object/from16 v3, v33

    .line 778
    .line 779
    invoke-static {v0, v3}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/ArrayList;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-gez v0, :cond_26

    .line 784
    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    neg-int v0, v0

    .line 788
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-ge v0, v5, :cond_27

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 799
    .line 800
    iget v5, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 801
    .line 802
    move/from16 v6, v29

    .line 803
    .line 804
    if-ge v5, v6, :cond_28

    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_27
    move/from16 v6, v29

    .line 808
    .line 809
    :cond_28
    const/4 v0, 0x0

    .line 810
    :goto_20
    move-object v13, v3

    .line 811
    move v5, v6

    .line 812
    move/from16 v12, v26

    .line 813
    .line 814
    move/from16 v11, v27

    .line 815
    .line 816
    move/from16 v6, v28

    .line 817
    .line 818
    move/from16 v8, v30

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    const/4 v7, 0x3

    .line 822
    move-object v3, v0

    .line 823
    move/from16 v0, v25

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_29
    move/from16 v25, v0

    .line 828
    .line 829
    move/from16 v30, v8

    .line 830
    .line 831
    move/from16 v27, v11

    .line 832
    .line 833
    move/from16 v26, v12

    .line 834
    .line 835
    if-eqz v16, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v1, v15, v4, v4}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    add-int v8, v30, v0

    .line 850
    .line 851
    iput v8, v1, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 852
    .line 853
    add-int v11, v27, v0

    .line 854
    .line 855
    iput v11, v1, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 856
    .line 857
    move/from16 v0, v26

    .line 858
    .line 859
    iput v0, v1, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 860
    .line 861
    goto :goto_21

    .line 862
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 863
    .line 864
    .line 865
    :goto_21
    iput-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 866
    .line 867
    move/from16 v0, v25

    .line 868
    .line 869
    iput-boolean v0, v1, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 870
    .line 871
    return-void
.end method

.method public final recordDelete()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 17
    .line 18
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v4, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 58
    .line 59
    :cond_0
    if-lez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v3}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 105
    .line 106
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x5

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    aget v2, v3, v2

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 116
    .line 117
    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p2, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_6

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    move v2, p1

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-lez v2, :cond_5

    .line 49
    .line 50
    if-eq v2, p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v2, p2

    .line 60
    move v4, v1

    .line 61
    :goto_2
    if-lez v2, :cond_6

    .line 62
    .line 63
    if-eq v2, p3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sub-int p3, v3, v4

    .line 73
    .line 74
    move v5, p1

    .line 75
    move v2, v1

    .line 76
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sub-int/2addr v4, v3

    .line 86
    move p3, p2

    .line 87
    :goto_4
    if-ge v1, v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v1, p3

    .line 97
    move p3, v5

    .line 98
    :goto_5
    if-eq p3, v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 110
    .line 111
    if-eq p1, p3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final reportFreeMovableContent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final shouldExecute(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :cond_4
    :goto_0
    return v0
.end method

.method public final skipCurrentGroup()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 31
    .line 32
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 33
    .line 34
    iget-object v6, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v7, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 49
    .line 50
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-ne v2, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-wide v13, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 73
    .line 74
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    move-object v15, v6

    .line 79
    int-to-long v5, v12

    .line 80
    xor-long/2addr v5, v13

    .line 81
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    int-to-long v12, v7

    .line 86
    xor-long/2addr v5, v12

    .line 87
    iput-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v15, v6

    .line 91
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 92
    .line 93
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    int-to-long v12, v2

    .line 98
    xor-long/2addr v5, v12

    .line 99
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    int-to-long v12, v7

    .line 104
    :goto_1
    xor-long/2addr v5, v12

    .line 105
    iput-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v15, v6

    .line 109
    instance-of v5, v3, Ljava/lang/Enum;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 121
    .line 122
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    int-to-long v5, v5

    .line 127
    xor-long/2addr v5, v12

    .line 128
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    int-to-long v12, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 140
    .line 141
    mul-int/lit8 v5, v5, 0x5

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    add-int/2addr v5, v6

    .line 145
    aget v5, v15, v5

    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    and-int/2addr v5, v12

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    :goto_4
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v6, v10

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-ne v2, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-wide v2, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 182
    .line 183
    int-to-long v4, v7

    .line 184
    xor-long/2addr v2, v4

    .line 185
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    int-to-long v4, v1

    .line 190
    xor-long v1, v2, v4

    .line 191
    .line 192
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 200
    .line 201
    int-to-long v5, v7

    .line 202
    xor-long/2addr v3, v5

    .line 203
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    int-to-long v1, v2

    .line 208
    xor-long/2addr v1, v3

    .line 209
    :goto_6
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    instance-of v1, v3, Ljava/lang/Enum;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Enum;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_7
    iget-wide v2, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 227
    .line 228
    int-to-long v4, v10

    .line 229
    xor-long/2addr v2, v4

    .line 230
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    int-to-long v4, v1

    .line 235
    xor-long v1, v2, v4

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_7

    .line 243
    :goto_8
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v5, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 21
    .line 22
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v9, 0xcf

    .line 31
    .line 32
    if-ne v2, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 45
    .line 46
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    int-to-long v12, v9

    .line 51
    xor-long v9, v10, v12

    .line 52
    .line 53
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    int-to-long v11, v5

    .line 58
    xor-long/2addr v9, v11

    .line 59
    iput-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 63
    .line 64
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    int-to-long v11, v2

    .line 69
    xor-long/2addr v9, v11

    .line 70
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    int-to-long v11, v5

    .line 75
    :goto_0
    xor-long/2addr v9, v11

    .line 76
    iput-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v5, v1, Ljava/lang/Enum;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 91
    .line 92
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    int-to-long v11, v5

    .line 97
    xor-long/2addr v9, v11

    .line 98
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    int-to-long v11, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v5, 0x1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget v7, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 113
    .line 114
    add-int/2addr v7, v5

    .line 115
    iput v7, v0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v7, v8

    .line 122
    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, -0x1

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 130
    .line 131
    iget v9, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 132
    .line 133
    add-int/2addr v9, v5

    .line 134
    iput v9, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 137
    .line 138
    iget v9, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v2, v6, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    :cond_7
    invoke-virtual {v4, v2, v1, v3, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    if-nez v1, :cond_9

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_9
    invoke-virtual {v4, v2, v1, v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sub-int/2addr v10, v9

    .line 172
    invoke-direct {v3, v4, v2, v10, v12}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 176
    .line 177
    iget v4, v1, Landroidx/compose/runtime/GapPending;->startIndex:I

    .line 178
    .line 179
    sub-int/2addr v2, v4

    .line 180
    new-instance v4, Landroidx/compose/runtime/composer/GroupInfo;

    .line 181
    .line 182
    invoke-direct {v4, v12, v2, v8}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 186
    .line 187
    invoke-virtual {v2, v10, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v7, v11}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    if-eq v4, v5, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    move v4, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    move v4, v8

    .line 209
    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 210
    .line 211
    if-nez v9, :cond_13

    .line 212
    .line 213
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    if-ne v9, v2, :cond_f

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 224
    .line 225
    iget v13, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 226
    .line 227
    iget v14, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 228
    .line 229
    if-ge v13, v14, :cond_e

    .line 230
    .line 231
    iget-object v14, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 232
    .line 233
    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move-object v9, v11

    .line 239
    :goto_7
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    new-instance v9, Landroidx/compose/runtime/GapPending;

    .line 250
    .line 251
    iget-object v13, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v14, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v15, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 262
    .line 263
    if-lez v15, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    iget v15, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 267
    .line 268
    :goto_8
    iget v12, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 269
    .line 270
    if-ge v15, v12, :cond_12

    .line 271
    .line 272
    new-instance v12, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 273
    .line 274
    mul-int/lit8 v17, v15, 0x5

    .line 275
    .line 276
    iget-object v11, v13, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 277
    .line 278
    aget v10, v11, v17

    .line 279
    .line 280
    invoke-virtual {v13, v11, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v18, v17, 0x1

    .line 285
    .line 286
    aget v18, v11, v18

    .line 287
    .line 288
    const/high16 v19, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v19, v18, v19

    .line 291
    .line 292
    if-eqz v19, :cond_11

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    const v19, 0x3ffffff

    .line 297
    .line 298
    .line 299
    and-int v18, v18, v19

    .line 300
    .line 301
    move/from16 v8, v18

    .line 302
    .line 303
    :goto_9
    invoke-direct {v12, v5, v10, v15, v8}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v17, v17, 0x3

    .line 310
    .line 311
    aget v5, v11, v17

    .line 312
    .line 313
    add-int/2addr v15, v5

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v10, -0x2

    .line 317
    const/4 v11, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_12
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 320
    .line 321
    invoke-direct {v9, v5, v14}, Landroidx/compose/runtime/GapPending;-><init>(ILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 325
    .line 326
    :cond_13
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 327
    .line 328
    if-eqz v5, :cond_32

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    new-instance v8, Landroidx/compose/runtime/JoinedKey;

    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v8, v1, v9}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/GapPending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 347
    .line 348
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 353
    .line 354
    iget-object v9, v9, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_15

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_15
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 365
    .line 366
    if-eqz v11, :cond_17

    .line 367
    .line 368
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v10, v11}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v10}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_16

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v11, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    if-ne v11, v13, :cond_18

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9, v8, v10}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_17
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-object v12, v10

    .line 401
    :cond_18
    :goto_d
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 402
    .line 403
    iget-object v8, v5, Landroidx/compose/runtime/GapPending;->usedKeys:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v9, v5, Landroidx/compose/runtime/GapPending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 406
    .line 407
    iget v10, v5, Landroidx/compose/runtime/GapPending;->startIndex:I

    .line 408
    .line 409
    if-nez v4, :cond_2b

    .line 410
    .line 411
    if-eqz v12, :cond_2b

    .line 412
    .line 413
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget v1, v12, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroidx/compose/runtime/composer/GroupInfo;

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    iget v2, v2, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_19
    const/4 v2, -0x1

    .line 430
    :goto_e
    add-int/2addr v2, v10

    .line 431
    iput v2, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/compose/runtime/composer/GroupInfo;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    iget v12, v2, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    const/4 v12, -0x1

    .line 445
    :goto_f
    iget v2, v5, Landroidx/compose/runtime/GapPending;->groupIndex:I

    .line 446
    .line 447
    sub-int v4, v12, v2

    .line 448
    .line 449
    const/4 v8, 0x7

    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    if-le v12, v2, :cond_21

    .line 453
    .line 454
    iget-object v5, v9, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v6, v9, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 457
    .line 458
    array-length v9, v6

    .line 459
    add-int/lit8 v9, v9, -0x2

    .line 460
    .line 461
    if-ltz v9, :cond_20

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_10
    aget-wide v13, v6, v10

    .line 465
    .line 466
    move-object/from16 v18, v6

    .line 467
    .line 468
    move v11, v7

    .line 469
    not-long v6, v13

    .line 470
    shl-long/2addr v6, v8

    .line 471
    and-long/2addr v6, v13

    .line 472
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    and-long v6, v6, v20

    .line 478
    .line 479
    cmp-long v6, v6, v20

    .line 480
    .line 481
    if-eqz v6, :cond_1f

    .line 482
    .line 483
    sub-int v6, v10, v9

    .line 484
    .line 485
    not-int v6, v6

    .line 486
    ushr-int/lit8 v6, v6, 0x1f

    .line 487
    .line 488
    rsub-int/lit8 v6, v6, 0x8

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_11
    if-ge v7, v6, :cond_1e

    .line 492
    .line 493
    const-wide/16 v16, 0xff

    .line 494
    .line 495
    and-long v22, v13, v16

    .line 496
    .line 497
    const-wide/16 v24, 0x80

    .line 498
    .line 499
    cmp-long v22, v22, v24

    .line 500
    .line 501
    if-gez v22, :cond_1d

    .line 502
    .line 503
    shl-int/lit8 v22, v10, 0x3

    .line 504
    .line 505
    add-int v22, v22, v7

    .line 506
    .line 507
    aget-object v22, v5, v22

    .line 508
    .line 509
    move-object/from16 v8, v22

    .line 510
    .line 511
    check-cast v8, Landroidx/compose/runtime/composer/GroupInfo;

    .line 512
    .line 513
    iget v15, v8, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 514
    .line 515
    if-ne v15, v12, :cond_1b

    .line 516
    .line 517
    iput v2, v8, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1b
    if-gt v2, v15, :cond_1c

    .line 521
    .line 522
    if-ge v15, v12, :cond_1c

    .line 523
    .line 524
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    iput v15, v8, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 527
    .line 528
    :cond_1c
    :goto_12
    const/16 v8, 0x8

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1d
    move v8, v15

    .line 532
    :goto_13
    shr-long/2addr v13, v8

    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    move v15, v8

    .line 536
    const/4 v8, 0x7

    .line 537
    goto :goto_11

    .line 538
    :cond_1e
    move v8, v15

    .line 539
    if-ne v6, v8, :cond_27

    .line 540
    .line 541
    :cond_1f
    if-eq v10, v9, :cond_27

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move v7, v11

    .line 546
    move-object/from16 v6, v18

    .line 547
    .line 548
    const/4 v8, 0x7

    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_20
    move v11, v7

    .line 553
    goto/16 :goto_1a

    .line 554
    .line 555
    :cond_21
    move v11, v7

    .line 556
    if-le v2, v12, :cond_27

    .line 557
    .line 558
    iget-object v5, v9, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v6, v9, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 561
    .line 562
    array-length v7, v6

    .line 563
    add-int/lit8 v7, v7, -0x2

    .line 564
    .line 565
    if-ltz v7, :cond_27

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    :goto_14
    aget-wide v9, v6, v8

    .line 569
    .line 570
    not-long v13, v9

    .line 571
    const/4 v15, 0x7

    .line 572
    shl-long/2addr v13, v15

    .line 573
    and-long/2addr v13, v9

    .line 574
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    and-long v13, v13, v20

    .line 580
    .line 581
    cmp-long v13, v13, v20

    .line 582
    .line 583
    if-eqz v13, :cond_26

    .line 584
    .line 585
    sub-int v13, v8, v7

    .line 586
    .line 587
    not-int v13, v13

    .line 588
    ushr-int/lit8 v13, v13, 0x1f

    .line 589
    .line 590
    const/16 v14, 0x8

    .line 591
    .line 592
    rsub-int/lit8 v13, v13, 0x8

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    :goto_15
    if-ge v14, v13, :cond_25

    .line 596
    .line 597
    const-wide/16 v16, 0xff

    .line 598
    .line 599
    and-long v23, v9, v16

    .line 600
    .line 601
    const-wide/16 v25, 0x80

    .line 602
    .line 603
    cmp-long v18, v23, v25

    .line 604
    .line 605
    if-gez v18, :cond_24

    .line 606
    .line 607
    shl-int/lit8 v18, v8, 0x3

    .line 608
    .line 609
    add-int v18, v18, v14

    .line 610
    .line 611
    aget-object v18, v5, v18

    .line 612
    .line 613
    move-object/from16 v15, v18

    .line 614
    .line 615
    check-cast v15, Landroidx/compose/runtime/composer/GroupInfo;

    .line 616
    .line 617
    move-object/from16 v18, v5

    .line 618
    .line 619
    iget v5, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 620
    .line 621
    if-ne v5, v12, :cond_22

    .line 622
    .line 623
    iput v2, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_22
    move-object/from16 v23, v6

    .line 627
    .line 628
    add-int/lit8 v6, v12, 0x1

    .line 629
    .line 630
    if-gt v6, v5, :cond_23

    .line 631
    .line 632
    if-ge v5, v2, :cond_23

    .line 633
    .line 634
    add-int/lit8 v5, v5, -0x1

    .line 635
    .line 636
    iput v5, v15, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 637
    .line 638
    :cond_23
    :goto_16
    const/16 v5, 0x8

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_24
    move-object/from16 v18, v5

    .line 642
    .line 643
    :goto_17
    move-object/from16 v23, v6

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :goto_18
    shr-long/2addr v9, v5

    .line 647
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    move-object/from16 v5, v18

    .line 650
    .line 651
    move-object/from16 v6, v23

    .line 652
    .line 653
    const/4 v15, 0x7

    .line 654
    goto :goto_15

    .line 655
    :cond_25
    move-object/from16 v18, v5

    .line 656
    .line 657
    move-object/from16 v23, v6

    .line 658
    .line 659
    const/16 v5, 0x8

    .line 660
    .line 661
    const-wide/16 v16, 0xff

    .line 662
    .line 663
    const-wide/16 v25, 0x80

    .line 664
    .line 665
    if-ne v13, v5, :cond_27

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_26
    move-object/from16 v18, v5

    .line 669
    .line 670
    move-object/from16 v23, v6

    .line 671
    .line 672
    const/16 v5, 0x8

    .line 673
    .line 674
    const-wide/16 v16, 0xff

    .line 675
    .line 676
    const-wide/16 v25, 0x80

    .line 677
    .line 678
    :goto_19
    if-eq v8, v7, :cond_27

    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    move-object/from16 v5, v18

    .line 683
    .line 684
    move-object/from16 v6, v23

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 688
    .line 689
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 690
    .line 691
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 692
    .line 693
    iget-object v7, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 694
    .line 695
    iget v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 696
    .line 697
    sub-int v7, v1, v7

    .line 698
    .line 699
    add-int/2addr v7, v5

    .line 700
    iput v7, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 701
    .line 702
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 705
    .line 706
    .line 707
    if-lez v4, :cond_2a

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 714
    .line 715
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 716
    .line 717
    if-lez v5, :cond_29

    .line 718
    .line 719
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 720
    .line 721
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 722
    .line 723
    const/4 v7, -0x2

    .line 724
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eq v7, v5, :cond_29

    .line 729
    .line 730
    iget-boolean v7, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 731
    .line 732
    if-nez v7, :cond_28

    .line 733
    .line 734
    iget-boolean v7, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 735
    .line 736
    if-eqz v7, :cond_28

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 748
    .line 749
    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    iput-boolean v7, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 756
    .line 757
    :cond_28
    if-lez v5, :cond_29

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 776
    .line 777
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v5, v1}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    iput-boolean v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 787
    .line 788
    :cond_29
    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    .line 794
    .line 795
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 801
    .line 802
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 803
    .line 804
    iget-object v6, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 805
    .line 806
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    sub-int/2addr v1, v7

    .line 810
    aget-object v1, v6, v1

    .line 811
    .line 812
    iget v1, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 813
    .line 814
    sub-int/2addr v5, v1

    .line 815
    aput v4, v2, v5

    .line 816
    .line 817
    :cond_2a
    move v5, v11

    .line 818
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_1b
    const/4 v4, 0x0

    .line 822
    goto/16 :goto_1e

    .line 823
    .line 824
    :cond_2b
    move v5, v7

    .line 825
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 826
    .line 827
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    add-int/2addr v7, v11

    .line 831
    iput v7, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 832
    .line 833
    iput-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    iput-object v4, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 837
    .line 838
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 839
    .line 840
    iget-boolean v4, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 841
    .line 842
    if-eqz v4, :cond_2c

    .line 843
    .line 844
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 845
    .line 846
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iput-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 851
    .line 852
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    iput-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    iput-object v4, v0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 860
    .line 861
    :cond_2c
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 862
    .line 863
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 867
    .line 868
    iget v7, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 869
    .line 870
    if-eqz v5, :cond_2d

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    invoke-virtual {v4, v2, v6, v6, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_2d
    if-eqz v3, :cond_2f

    .line 878
    .line 879
    if-nez v1, :cond_2e

    .line 880
    .line 881
    move-object v1, v6

    .line 882
    :cond_2e
    const/4 v11, 0x0

    .line 883
    invoke-virtual {v4, v2, v1, v3, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_2f
    const/4 v11, 0x0

    .line 888
    if-nez v1, :cond_30

    .line 889
    .line 890
    move-object v1, v6

    .line 891
    :cond_30
    invoke-virtual {v4, v2, v1, v6, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 892
    .line 893
    .line 894
    :goto_1c
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 895
    .line 896
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-object v1, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 901
    .line 902
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 903
    .line 904
    const/4 v3, -0x1

    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/4 v6, -0x2

    .line 910
    sub-int/2addr v6, v7

    .line 911
    invoke-direct {v1, v4, v2, v6, v3}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 912
    .line 913
    .line 914
    iget v2, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 915
    .line 916
    sub-int/2addr v2, v10

    .line 917
    new-instance v4, Landroidx/compose/runtime/composer/GroupInfo;

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-direct {v4, v3, v2, v7}, Landroidx/compose/runtime/composer/GroupInfo;-><init>(III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v6, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v11, Landroidx/compose/runtime/GapPending;

    .line 930
    .line 931
    new-instance v1, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    if-eqz v5, :cond_31

    .line 937
    .line 938
    move v8, v7

    .line 939
    goto :goto_1d

    .line 940
    :cond_31
    iget v8, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 941
    .line 942
    :goto_1d
    invoke-direct {v11, v8, v1}, Landroidx/compose/runtime/GapPending;-><init>(ILjava/util/ArrayList;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_32
    move v5, v7

    .line 947
    goto :goto_1b

    .line 948
    :goto_1e
    move-object v11, v4

    .line 949
    :goto_1f
    invoke-virtual {v0, v5, v11}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startReaderGroup(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    iget p2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 6
    .line 7
    if-gtz p2, :cond_3

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x5

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 74
    .line 75
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    mul-int/lit8 v4, v4, 0x5

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 83
    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 105
    .line 106
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Stack;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 136
    .line 137
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 142
    .line 143
    iget-boolean v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 159
    .line 160
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 26
    .line 27
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 28
    .line 29
    iget v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 43
    .line 44
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 45
    .line 46
    invoke-static {v3, p1}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/ArrayList;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 90
    .line 91
    and-int/lit8 v5, p1, 0x40

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move v5, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v2

    .line 98
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    .line 100
    and-int/lit8 p1, p1, -0x41

    .line 101
    .line 102
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 103
    .line 104
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move p1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move p1, v4

    .line 110
    :goto_4
    iget v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    or-int/lit8 p1, v5, 0x8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 118
    .line 119
    :goto_5
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 125
    .line 126
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 127
    .line 128
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, -0x11

    .line 131
    .line 132
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1;->current()V

    .line 135
    .line 136
    .line 137
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 138
    .line 139
    and-int/lit16 v0, p1, 0x100

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    and-int/lit16 p1, p1, -0x101

    .line 144
    .line 145
    or-int/lit16 p1, p1, 0x200

    .line 146
    .line 147
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v3}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 167
    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 171
    .line 172
    and-int/lit16 v0, p1, 0x80

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 179
    .line 180
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 183
    .line 184
    or-int/lit16 p1, p1, 0x400

    .line 185
    .line 186
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 187
    .line 188
    :cond_8
    :goto_6
    return-object p0
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 10
    .line 11
    return-void
.end method

.method public final startRoot()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/runtime/StaticValueHolder;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    ushr-long v5, v3, v1

    .line 112
    .line 113
    xor-long/2addr v3, v5

    .line 114
    long-to-int v1, v3

    .line 115
    invoke-virtual {p0, v2, v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 24
    .line 25
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/ArrayList;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    neg-int v2, v2

    .line 41
    instance-of v5, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v4

    .line 47
    :goto_0
    new-instance v4, Landroidx/compose/runtime/Invalidation;

    .line 48
    .line 49
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 61
    .line 62
    instance-of v0, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput-object p2, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget v1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 84
    .line 85
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_1
    return v3

    .line 103
    :cond_6
    return v1
.end method

.method public final updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/runtime/Invalidation;

    .line 19
    .line 20
    iget-object v6, v4, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    .line 22
    iget-object v6, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v4, Landroidx/compose/runtime/Invalidation;->location:I

    .line 41
    .line 42
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 43
    .line 44
    if-eq v6, v5, :cond_2

    .line 45
    .line 46
    iput v5, v4, Landroidx/compose/runtime/Invalidation;->location:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 60
    .line 61
    array-length v6, v1

    .line 62
    add-int/lit8 v6, v6, -0x2

    .line 63
    .line 64
    if-ltz v6, :cond_8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_3
    aget-wide v9, v1, v8

    .line 68
    .line 69
    not-long v11, v9

    .line 70
    const/4 v13, 0x7

    .line 71
    shl-long/2addr v11, v13

    .line 72
    and-long/2addr v11, v9

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v11, v13

    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    sub-int v11, v8, v6

    .line 84
    .line 85
    not-int v11, v11

    .line 86
    ushr-int/lit8 v11, v11, 0x1f

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v11, v11, 0x8

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_4
    if-ge v13, v11, :cond_6

    .line 94
    .line 95
    const-wide/16 v14, 0xff

    .line 96
    .line 97
    and-long/2addr v14, v9

    .line 98
    const-wide/16 v16, 0x80

    .line 99
    .line 100
    cmp-long v14, v14, v16

    .line 101
    .line 102
    if-gez v14, :cond_5

    .line 103
    .line 104
    shl-int/lit8 v14, v8, 0x3

    .line 105
    .line 106
    add-int/2addr v14, v13

    .line 107
    aget-object v15, v3, v14

    .line 108
    .line 109
    aget-object v14, v4, v14

    .line 110
    .line 111
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    .line 113
    iget-object v5, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 122
    .line 123
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 124
    .line 125
    if-ne v14, v7, :cond_4

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :cond_4
    new-instance v7, Landroidx/compose/runtime/Invalidation;

    .line 129
    .line 130
    invoke-direct {v7, v15, v5, v14}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    shr-long/2addr v9, v12

    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v11, v12, :cond_8

    .line 141
    .line 142
    :cond_7
    if-eq v8, v6, :cond_8

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Stack;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/GapPending;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 54
    .line 55
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/collection/MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 57
    .line 58
    iget-boolean v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 71
    .line 72
    invoke-static {v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    sub-int/2addr v1, v4

    .line 78
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/GapComposer;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 81
    .line 82
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 83
    .line 84
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 85
    .line 86
    sub-int/2addr v0, v5

    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 90
    .line 91
    iget v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, p1, v4, v0}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 110
    .line 111
    iget v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 112
    .line 113
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 114
    .line 115
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    iget v2, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 121
    .line 122
    sub-int/2addr v0, v2

    .line 123
    aput v1, p1, v0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, p1}, Lkotlin/UnsignedKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 142
    .line 143
    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 146
    .line 147
    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 148
    .line 149
    sub-int/2addr v0, v4

    .line 150
    aget-object v0, v3, v0

    .line 151
    .line 152
    iget v0, v0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 153
    .line 154
    sub-int/2addr v2, v0

    .line 155
    aput v1, p1, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v0, v4, p1}, Lkotlin/UnsignedKt;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public final updatedNodeCount(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 21
    .line 22
    aget v1, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    aget v0, v0, p1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 23
    .line 24
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
