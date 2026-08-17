.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


# instance fields
.field public element:Landroidx/compose/ui/Modifier$Element;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    iget-boolean v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_9

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    aget-wide v8, v1, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_8

    .line 57
    .line 58
    sub-int v10, v7, v5

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v10, :cond_7

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-gez v13, :cond_6

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v14, v3, v13

    .line 83
    .line 84
    aget-object v13, v4, v13

    .line 85
    .line 86
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    .line 88
    iget-object v15, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 89
    .line 90
    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-nez v16, :cond_2

    .line 95
    .line 96
    invoke-virtual {v15, v14, v13}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v6, v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 109
    .line 110
    new-instance v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 111
    .line 112
    iget-object v0, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object v0, v13

    .line 117
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 126
    .line 127
    iget-object v6, v13, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 128
    .line 129
    :cond_4
    invoke-direct {v11, v0, v6}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v14, v11}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    const/16 v0, 0x8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v0, v11

    .line 139
    :goto_3
    shr-long/2addr v8, v0

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move v11, v0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v0, v11

    .line 147
    if-ne v10, v0, :cond_9

    .line 148
    .line 149
    :cond_8
    if-eq v7, v5, :cond_9

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/IndicationModifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getProvidedValues()Landroidx/compose/ui/modifier/EmptyMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final initializeModifier(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 51
    .line 52
    iget-boolean v1, v1, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    and-int/lit8 p1, p1, 0x10

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 113
    .line 114
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 p1, p1, 0x8

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final interceptOutOfBoundsChildEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-wide v3, v5

    .line 21
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 48
    .line 49
    iput-boolean v2, v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 50
    .line 51
    iput-object v5, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->onCancelPointerInput()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 6
    .line 7
    iget-object p4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/ExceptionsKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v4, v1

    .line 49
    :goto_2
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    move v2, v1

    .line 70
    :goto_4
    iget-object v4, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 73
    .line 74
    iget-boolean v5, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v6, v1

    .line 83
    :goto_5
    if-ge v6, v5, :cond_6

    .line 84
    .line 85
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/ExceptionsKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v2, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    move v2, v3

    .line 113
    :goto_7
    iget v5, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    if-eq v5, v7, :cond_d

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 121
    .line 122
    if-ne p2, v5, :cond_b

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iput-object p1, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-boolean v5, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move v5, v1

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    :goto_8
    move v5, v3

    .line 138
    :goto_9
    invoke-virtual {p3, p1, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 142
    .line 143
    if-ne p2, v5, :cond_c

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v5, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-boolean v5, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v7, v1

    .line 166
    :goto_a
    if-ge v7, v5, :cond_c

    .line 167
    .line 168
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    if-ne p2, v6, :cond_d

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    iget-object v2, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {p3, p1, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    if-ne p2, v6, :cond_12

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    move v2, v1

    .line 204
    :goto_b
    if-ge v2, p2, :cond_f

    .line 205
    .line 206
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iput v3, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 223
    .line 224
    iput-boolean v1, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    iput-object p2, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_c
    iget-object p2, p3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    move v0, v1

    .line 246
    :goto_d
    if-ge v0, p2, :cond_11

    .line 247
    .line 248
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iget-boolean p2, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 261
    .line 262
    if-nez p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_e
    if-ge v1, p1, :cond_12

    .line 276
    .line 277
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    :goto_f
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 0

    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final unInitializeModifier()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
