.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# static fields
.field public static final innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

.field public final tail:Landroidx/compose/ui/node/TailModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final calculateAlignmentLine(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->calculateAlignmentLine(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 26
    .line 27
    iget-boolean v1, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v4, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/high16 p1, -0x80000000

    .line 67
    .line 68
    :goto_1
    return p1
.end method

.method public final ensureLookaheadDelegateCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hitTestChild-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v3, v17

    .line 32
    .line 33
    :goto_0
    xor-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    move v3, v6

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move/from16 v5, p5

    .line 45
    .line 46
    move/from16 v18, p6

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move/from16 v5, p5

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v8, v9, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v4

    .line 74
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    move v3, v6

    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move/from16 v5, p5

    .line 83
    .line 84
    :cond_3
    move/from16 v18, p6

    .line 85
    .line 86
    move/from16 v3, v17

    .line 87
    .line 88
    :goto_2
    if-eqz v3, :cond_13

    .line 89
    .line 90
    iget v3, v7, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 99
    .line 100
    sub-int/2addr v2, v6

    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    :goto_3
    if-ltz v19, :cond_11

    .line 104
    .line 105
    aget-object v2, v4, v19

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_f

    .line 114
    .line 115
    iget v10, v1, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 116
    .line 117
    packed-switch v10, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 121
    .line 122
    iget-object v11, v10, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Landroidx/compose/ui/node/NodeCoordinator;

    .line 133
    .line 134
    sget-object v11, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    move/from16 v16, v18

    .line 140
    .line 141
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    move v11, v3

    .line 146
    move-object v12, v4

    .line 147
    move v13, v6

    .line 148
    move-object v14, v7

    .line 149
    goto :goto_4

    .line 150
    :pswitch_1
    move-object v10, v2

    .line 151
    move v11, v3

    .line 152
    move-object v12, v4

    .line 153
    move-wide/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    move v13, v6

    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    move/from16 v7, v18

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    cmpg-float v4, v4, v5

    .line 176
    .line 177
    if-gez v4, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->isInLayer-impl(J)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    iget v2, v1, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 192
    .line 193
    packed-switch v2, :pswitch_data_2

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_5
    move/from16 v6, v17

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_2
    iget-object v2, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 239
    .line 240
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    and-int/2addr v4, v3

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    :goto_6
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    and-int/2addr v4, v3

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v5, v2

    .line 265
    move-object v6, v4

    .line 266
    :goto_7
    if-eqz v5, :cond_e

    .line 267
    .line 268
    instance-of v7, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 269
    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 273
    .line 274
    invoke-interface {v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    iget-object v2, v14, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 281
    .line 282
    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 283
    .line 284
    sub-int/2addr v2, v13

    .line 285
    iput v2, v14, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 286
    .line 287
    move v6, v13

    .line 288
    goto :goto_a

    .line 289
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    and-int/2addr v7, v3

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    move-object v7, v5

    .line 301
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 302
    .line 303
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 304
    .line 305
    move/from16 v10, v17

    .line 306
    .line 307
    :goto_8
    if-eqz v7, :cond_c

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    and-int/2addr v15, v3

    .line 314
    if-eqz v15, :cond_b

    .line 315
    .line 316
    add-int/2addr v10, v13

    .line 317
    if-ne v10, v13, :cond_8

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    goto :goto_9

    .line 321
    :cond_8
    if-nez v6, :cond_9

    .line 322
    .line 323
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 324
    .line 325
    new-array v15, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 326
    .line 327
    invoke-direct {v6, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    if-eqz v5, :cond_a

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v4

    .line 336
    :cond_a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    if-ne v10, v13, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_6

    .line 357
    :goto_a
    if-eqz v6, :cond_12

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    move v11, v3

    .line 361
    move-object v12, v4

    .line 362
    move v13, v6

    .line 363
    move-object v14, v7

    .line 364
    :cond_10
    :goto_b
    add-int/lit8 v19, v19, -0x1

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    move v3, v11

    .line 369
    move-object v4, v12

    .line 370
    move v6, v13

    .line 371
    move-object v7, v14

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_11
    move v11, v3

    .line 375
    move-object v14, v7

    .line 376
    :cond_12
    iput v11, v14, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 377
    .line 378
    :cond_13
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
