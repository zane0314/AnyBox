.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# instance fields
.field public final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public drawNode:Landroidx/compose/ui/node/DrawModifierNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final drawCircle-VaOC9Bg(FJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-VaOC9Bg(FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawContent()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v3, v9

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/2addr v4, v10

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/2addr v4, v10

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v3, :cond_c

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    :goto_3
    if-eqz v3, :cond_e

    .line 63
    .line 64
    instance-of v2, v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 77
    .line 78
    invoke-static {v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v2, v6, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v2, v6, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v1

    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/2addr v2, v10

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    instance-of v2, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_4
    const/4 v5, 0x1

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    and-int/2addr v6, v10

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    if-ne v4, v5, :cond_6

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-nez v11, :cond_7

    .line 142
    .line 143
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    invoke-direct {v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v9

    .line 158
    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    if-ne v4, v5, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_6
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v2, v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v4, v2, :cond_d

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 189
    .line 190
    :cond_d
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-void

    .line 200
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public final drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-wide v1, p2

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v6, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move/from16 v10, p9

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/LinearGradient;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/LinearGradient;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDrawContext()Landroidx/compose/ui/node/UiApplier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v6, p0, v0, p4, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p0

    .line 15
    move-wide v4, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method
