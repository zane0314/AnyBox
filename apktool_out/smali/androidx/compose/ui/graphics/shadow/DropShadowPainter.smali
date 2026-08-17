.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final renderCreator:Landroidx/camera/core/CameraX$1;

.field public final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/camera/core/CameraX$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/camera/core/CameraX$1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/camera/core/CameraX$1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 11
    .line 12
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v8, v2, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    new-instance v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 30
    .line 31
    sget-object v13, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 32
    .line 33
    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    const/high16 v17, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    move-object v12, v8

    .line 42
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v2, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iput-object v3, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 48
    .line 49
    iput-wide v4, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 50
    .line 51
    iput-object v6, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 55
    .line 56
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iput v9, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 63
    .line 64
    new-instance v9, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 65
    .line 66
    iget v10, v7, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 67
    .line 68
    iget v13, v7, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 69
    .line 70
    iget v14, v7, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    :try_start_1
    iget-wide v0, v7, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 73
    .line 74
    iget v15, v7, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 75
    .line 76
    move-object v12, v9

    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    move-wide v15, v0

    .line 80
    move/from16 v18, v10

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJFI)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 86
    .line 87
    iget-object v0, v2, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v6, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 115
    .line 116
    invoke-direct {v3, v7, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 126
    .line 127
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object v13, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 133
    .line 134
    iget-wide v14, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 135
    .line 136
    iget-object v4, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    iget v5, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 139
    .line 140
    iget-object v6, v8, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 141
    .line 142
    new-instance v7, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 143
    .line 144
    move-object v12, v7

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object v0, v3

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object/from16 v12, p0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    :goto_0
    monitor-exit v2

    .line 166
    move-object/from16 v12, p0

    .line 167
    .line 168
    iget-object v2, v12, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    long-to-int v4, v2

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v11, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iget-object v4, v12, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    long-to-int v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v11, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v2, v11, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 199
    .line 200
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    .line 205
    .line 206
    invoke-virtual {v2, v13, v14}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 207
    .line 208
    .line 209
    :try_start_2
    iget-object v4, v12, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 216
    .line 217
    iget-wide v7, v2, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 218
    .line 219
    iget v3, v12, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 220
    .line 221
    iget v2, v2, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 222
    .line 223
    mul-float/2addr v3, v2

    .line 224
    const/4 v2, 0x0

    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v3, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 232
    .line 233
    iget v10, v2, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/BlendModeColorFilter;JJFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 248
    .line 249
    neg-float v1, v13

    .line 250
    neg-float v2, v14

    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    iget-object v1, v11, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 259
    .line 260
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 263
    .line 264
    neg-float v2, v13

    .line 265
    neg-float v3, v14

    .line 266
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v12, v1

    .line 272
    :goto_1
    monitor-exit v2

    .line 273
    throw v0
.end method
