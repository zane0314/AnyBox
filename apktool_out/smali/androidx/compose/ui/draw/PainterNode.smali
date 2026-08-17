.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public alignment:Landroidx/compose/ui/BiasAlignment;

.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public contentScale:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field public sizeToIntrinsics:Z


# direct methods
.method public static hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    shr-long/2addr v5, v4

    .line 38
    long-to-int v0, v5

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    and-long/2addr v2, v6

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    and-long/2addr v2, v6

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    shl-long/2addr v8, v4

    .line 90
    and-long/2addr v2, v6

    .line 91
    or-long/2addr v2, v8

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 97
    .line 98
    iget-object v8, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    shr-long/2addr v8, v4

    .line 105
    long-to-int v8, v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    cmpg-float v8, v8, v9

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v8, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    and-long/2addr v10, v6

    .line 123
    long-to-int v8, v10

    .line 124
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    cmpg-float v8, v8, v9

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    :goto_2
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    :goto_3
    move-wide v10, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v8, v1, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 137
    .line 138
    iget-object v9, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v8, v2, v3, v9, v10}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->computeScaleFactor-H7hwNQA(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/RulerKt;->times-UQTWf7w(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    iget-object v12, v1, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 154
    .line 155
    shr-long v2, v10, v4

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-long v8, v10, v6

    .line 167
    .line 168
    long-to-int v3, v8

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v8, v2

    .line 178
    shl-long/2addr v8, v4

    .line 179
    int-to-long v2, v3

    .line 180
    and-long/2addr v2, v6

    .line 181
    or-long v13, v8, v2

    .line 182
    .line 183
    iget-object v2, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    shr-long/2addr v2, v4

    .line 190
    long-to-int v2, v2

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    and-long/2addr v8, v6

    .line 206
    long-to-int v3, v8

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v8, v2

    .line 216
    shl-long/2addr v8, v4

    .line 217
    int-to-long v2, v3

    .line 218
    and-long/2addr v2, v6

    .line 219
    or-long v15, v8, v2

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    shr-long v8, v2, v4

    .line 230
    .line 231
    long-to-int v4, v8

    .line 232
    int-to-float v4, v4

    .line 233
    and-long/2addr v2, v6

    .line 234
    long-to-int v2, v2

    .line 235
    int-to-float v2, v2

    .line 236
    iget-object v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 237
    .line 238
    iget-object v3, v3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v2}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 246
    .line 247
    iget v12, v1, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 248
    .line 249
    iget-object v13, v1, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 250
    .line 251
    move-object/from16 v9, p1

    .line 252
    .line 253
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JFLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 257
    .line 258
    iget-object v3, v3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 261
    .line 262
    neg-float v4, v4

    .line 263
    neg-float v2, v2

    .line 264
    invoke-virtual {v3, v4, v2}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    iget-object v3, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 277
    .line 278
    neg-float v4, v4

    .line 279
    neg-float v2, v2

    .line 280
    invoke-virtual {v3, v4, v2}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 32
    .line 33
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v2, v5, v3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v0, :cond_b

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    shr-long v6, v0, v5

    .line 72
    .line 73
    long-to-int v2, v6

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-wide v7, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    and-long/2addr v0, v7

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v1

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v9, v0

    .line 133
    shl-long v0, v1, v5

    .line 134
    .line 135
    and-long/2addr v9, v7

    .line 136
    or-long/2addr v0, v9

    .line 137
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v2, v9, v3

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    shr-long v2, v0, v5

    .line 164
    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    shr-long/2addr v2, v5

    .line 178
    long-to-int v2, v2

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    and-long v3, v0, v7

    .line 196
    .line 197
    long-to-int v3, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    and-long/2addr v3, v7

    .line 210
    long-to-int v3, v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v9, v2

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-long v2, v2

    .line 225
    shl-long/2addr v9, v5

    .line 226
    and-long/2addr v2, v7

    .line 227
    or-long/2addr v2, v9

    .line 228
    shr-long v9, v0, v5

    .line 229
    .line 230
    long-to-int v4, v9

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v6, 0x0

    .line 236
    cmpg-float v4, v4, v6

    .line 237
    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    and-long v9, v0, v7

    .line 242
    .line 243
    long-to-int v4, v9

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    cmpg-float v4, v4, v6

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    :goto_6
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->computeScaleFactor-H7hwNQA(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/RulerKt;->times-UQTWf7w(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    :cond_a
    :goto_7
    shr-long v2, v0, v5

    .line 266
    .line 267
    long-to-int v2, v2

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-long/2addr v0, v7

    .line 281
    long-to-int v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v2, v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide p3

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    :goto_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide p3

    .line 311
    :goto_9
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 316
    .line 317
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 318
    .line 319
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 326
    .line 327
    invoke-virtual {p1, p3, p4, p2, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
