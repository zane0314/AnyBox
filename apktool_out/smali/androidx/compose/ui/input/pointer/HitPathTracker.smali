.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clearNodeCacheAfterDispatchedEvent:Z

.field public dispatchCancelAfterDispatchedEvent:Z

.field public dispatchingEvent:Z

.field public final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

.field public final nodesToRemove:Landroidx/collection/MutableObjectList;

.field public removeSpecificNodesAfterDispatchedEvent:Z

.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v3

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 16
    .line 17
    if-ge v7, v4, :cond_9

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    new-instance v13, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    invoke-direct {v13, v14, v0, v12}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v13}, Landroidx/compose/ui/Modifier$Node;->setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    iget-object v13, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    iget-object v14, v13, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v13, v13, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    if-ge v15, v13, :cond_1

    .line 52
    .line 53
    aget-object v16, v14, v15

    .line 54
    .line 55
    move-object/from16 v6, v16

    .line 56
    .line 57
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    move-object/from16 v6, v16

    .line 74
    .line 75
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 80
    .line 81
    iget-object v9, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 82
    .line 83
    invoke-virtual {v9, v1, v2}, Landroidx/compose/animation/core/AnimationResult;->add(J)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Landroidx/collection/MutableObjectList;

    .line 95
    .line 96
    invoke-direct {v9}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1, v2, v9}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    move-object v9, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    .line 111
    .line 112
    invoke-direct {v6, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v6, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/animation/core/AnimationResult;

    .line 116
    .line 117
    invoke-virtual {v12, v1, v2}, Landroidx/compose/animation/core/AnimationResult;->add(J)V

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 129
    .line 130
    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 137
    .line 138
    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    if-eqz p4, :cond_e

    .line 152
    .line 153
    iget-object v1, v10, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 154
    .line 155
    iget-object v2, v10, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v10, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    add-int/lit8 v5, v5, -0x2

    .line 161
    .line 162
    if-ltz v5, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_5
    aget-wide v7, v4, v6

    .line 166
    .line 167
    not-long v11, v7

    .line 168
    const/4 v9, 0x7

    .line 169
    shl-long/2addr v11, v9

    .line 170
    and-long/2addr v11, v7

    .line 171
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v11, v13

    .line 177
    cmp-long v9, v11, v13

    .line 178
    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    sub-int v9, v6, v5

    .line 182
    .line 183
    not-int v9, v9

    .line 184
    ushr-int/lit8 v9, v9, 0x1f

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_6
    if-ge v12, v9, :cond_c

    .line 192
    .line 193
    const-wide/16 v13, 0xff

    .line 194
    .line 195
    and-long/2addr v13, v7

    .line 196
    const-wide/16 v15, 0x80

    .line 197
    .line 198
    cmp-long v13, v13, v15

    .line 199
    .line 200
    if-gez v13, :cond_b

    .line 201
    .line 202
    shl-int/lit8 v13, v6, 0x3

    .line 203
    .line 204
    add-int/2addr v13, v12

    .line 205
    aget-wide v14, v1, v13

    .line 206
    .line 207
    aget-object v13, v2, v13

    .line 208
    .line 209
    check-cast v13, Landroidx/collection/MutableObjectList;

    .line 210
    .line 211
    iget-object v11, v3, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 212
    .line 213
    iget-object v0, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v11, v11, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_7
    if-ge v1, v11, :cond_a

    .line 221
    .line 222
    aget-object v17, v0, v1

    .line 223
    .line 224
    move-object/from16 p2, v0

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 229
    .line 230
    invoke-virtual {v0, v14, v15, v13}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/16 v0, 0x8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move-object/from16 v16, v1

    .line 242
    .line 243
    move v0, v11

    .line 244
    :goto_8
    shr-long/2addr v7, v0

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    move v11, v0

    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object/from16 v16, v1

    .line 254
    .line 255
    move v0, v11

    .line 256
    if-ne v9, v0, :cond_e

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move-object/from16 v16, v1

    .line 260
    .line 261
    :goto_9
    if-eq v6, v5, :cond_e

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    invoke-virtual {v10}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    .line 24
    move v6, v2

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    aget-object v8, v4, v6

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 31
    .line 32
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v7, v1

    .line 44
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 50
    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    :goto_3
    if-ge v4, v3, :cond_6

    .line 54
    .line 55
    aget-object v6, p2, v4

    .line 56
    .line 57
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v5, v1

    .line 71
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :cond_8
    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 92
    .line 93
    iget p2, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 94
    .line 95
    move v3, v2

    .line 96
    :goto_7
    if-ge v3, p2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 127
    .line 128
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return v1
.end method

.method public final processCancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 51
    .line 52
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
