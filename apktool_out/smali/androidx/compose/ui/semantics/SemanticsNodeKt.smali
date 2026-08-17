.class public abstract Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    const/4 v6, 0x1

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/lit8 v7, v7, 0x8

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v5, v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 122
    .line 123
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 141
    .line 142
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/lifecycle/AtomicReference;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v5, v1}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lokhttp3/Credentials;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v5, p0}, Landroidx/lifecycle/AtomicReference;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/lifecycle/AtomicReference;

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-direct {v4, p0}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v3

    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/lifecycle/AtomicReference;Landroidx/lifecycle/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    :try_start_2
    sget-object p0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/lifecycle/AtomicReference;Landroidx/lifecycle/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    iget-object v1, v8, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Landroid/graphics/Region;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/graphics/Region;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v13, p0

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_0
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 58
    .line 59
    iget v6, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 60
    .line 61
    cmpl-float v5, v5, v6

    .line 62
    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    move v4, v3

    .line 66
    :cond_3
    or-int/2addr v2, v4

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-static {v1}, Lokhttp3/Credentials;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Landroidx/lifecycle/AtomicReference;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Region;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 85
    .line 86
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v11, -0x1

    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    iget v2, v12, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 96
    .line 97
    iget v4, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 98
    .line 99
    if-ne v4, v2, :cond_5

    .line 100
    .line 101
    move v4, v11

    .line 102
    :cond_5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    .line 109
    .line 110
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-direct {v5, v6, v13, v14, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, v5}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v13, p0

    .line 125
    .line 126
    invoke-virtual {v13, v4, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v3

    .line 139
    move v15, v1

    .line 140
    :goto_1
    if-ge v11, v15, :cond_7

    .line 141
    .line 142
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/lifecycle/AtomicReference;Landroidx/lifecycle/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 191
    .line 192
    iget v1, v10, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 193
    .line 194
    iget v2, v10, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 195
    .line 196
    iget v3, v10, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 197
    .line 198
    iget v4, v10, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 199
    .line 200
    move-object/from16 p0, v9

    .line 201
    .line 202
    move/from16 p1, v1

    .line 203
    .line 204
    move/from16 p2, v2

    .line 205
    .line 206
    move/from16 p3, v3

    .line 207
    .line 208
    move/from16 p4, v4

    .line 209
    .line 210
    move-object/from16 p5, v0

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsNodeKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 26
    .line 27
    iget v1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 33
    .line 34
    invoke-static {v0}, Lokhttp3/Credentials;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/lifecycle/AtomicReference;Landroidx/lifecycle/AtomicReference;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v10, p4

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object/from16 v10, p4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v3, v10, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    check-cast v11, Landroid/graphics/Region;

    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/graphics/Region;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    iget v4, v12, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 46
    .line 47
    iget v5, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lokhttp3/Credentials;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v8, v13}, Landroidx/lifecycle/AtomicReference;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 71
    .line 72
    .line 73
    if-ne v5, v4, :cond_5

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    :cond_5
    iget-object v0, v8, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/graphics/Region;

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 81
    .line 82
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 95
    .line 96
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-direct {v4, v15, v14, v2, v0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v7, v4}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v0, v7, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 119
    .line 120
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v0, v2

    .line 158
    :cond_8
    :goto_3
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v3, v2

    .line 174
    :goto_4
    if-eqz v3, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move-object v3, v2

    .line 178
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-object v0, v2

    .line 192
    :goto_6
    if-eqz v0, :cond_c

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    :cond_c
    if-eqz v3, :cond_e

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-wide v2, v2, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    invoke-static {v4, v5, v2, v3}, Lkotlin/time/DurationKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x1

    .line 225
    xor-int/2addr v0, v2

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    move v0, v1

    .line 228
    :goto_8
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_f
    if-eqz v1, :cond_11

    .line 232
    .line 233
    new-instance v8, Landroidx/lifecycle/AtomicReference;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-direct {v8, v0}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lokhttp3/Credentials;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, Landroidx/lifecycle/AtomicReference;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x1

    .line 255
    sub-int/2addr v0, v1

    .line 256
    move v10, v0

    .line 257
    :goto_9
    const/4 v0, -0x1

    .line 258
    if-ge v0, v10, :cond_13

    .line 259
    .line 260
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 283
    .line 284
    new-instance v3, Landroidx/lifecycle/AtomicReference;

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-direct {v3, v0}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object v4, v8

    .line 295
    move-object/from16 v5, p5

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/lifecycle/AtomicReference;Landroidx/lifecycle/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    add-int/lit8 v10, v10, -0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x1

    .line 308
    sub-int/2addr v0, v1

    .line 309
    move v15, v0

    .line 310
    :goto_b
    const/4 v0, -0x1

    .line 311
    if-ge v0, v15, :cond_13

    .line 312
    .line 313
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    move-object/from16 v5, p5

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/lifecycle/AtomicReference;Landroidx/lifecycle/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    :goto_c
    add-int/lit8 v15, v15, -0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 360
    .line 361
    iget v1, v13, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 362
    .line 363
    iget v2, v13, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 364
    .line 365
    iget v3, v13, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 366
    .line 367
    iget v4, v13, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 368
    .line 369
    move-object/from16 p0, v11

    .line 370
    .line 371
    move/from16 p1, v1

    .line 372
    .line 373
    move/from16 p2, v2

    .line 374
    .line 375
    move/from16 p3, v3

    .line 376
    .line 377
    move/from16 p4, v4

    .line 378
    .line 379
    move-object/from16 p5, v0

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_15
    const/4 v1, -0x1

    .line 396
    if-ne v5, v1, :cond_16

    .line 397
    .line 398
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 405
    .line 406
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 411
    .line 412
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v8, v0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v7, v2}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_d
    return-void
.end method

.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 91
    :cond_4
    return v1
.end method
