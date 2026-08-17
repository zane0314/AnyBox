.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# instance fields
.field public final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

.field public inverseMatrixCache:[F

.field public isDestroyed:Z

.field public isDirty:Z

.field public isIdentity:Z

.field public isInverseMatrixDirty:Z

.field public isMatrixDirty:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final matrixCache:[F

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final recordLambda:Landroidx/work/JobListenableFuture$1;

.field public final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public size:J

.field public transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->constructor-impl$default()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 36
    .line 37
    invoke-static {}, Lkotlin/ResultKt;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 53
    .line 54
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/work/JobListenableFuture$1;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/work/JobListenableFuture$1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getInverseMatrix-3i98HWw()[F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->constructor-impl$default()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0
.end method

.method public final getMatrix-sQKQjiQ()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->getCenter-uvyYCjk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    neg-float v12, v7

    .line 106
    mul-float v13, v6, v11

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    mul-float v17, v14, v7

    .line 110
    .line 111
    sub-float v13, v13, v17

    .line 112
    .line 113
    mul-float/2addr v6, v7

    .line 114
    mul-float v17, v14, v11

    .line 115
    .line 116
    add-float v17, v17, v6

    .line 117
    .line 118
    float-to-double v14, v8

    .line 119
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v20, v14, v18

    .line 125
    .line 126
    move v8, v7

    .line 127
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-float v6, v6

    .line 132
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    double-to-float v14, v14

    .line 137
    neg-float v15, v6

    .line 138
    mul-float v16, v8, v6

    .line 139
    .line 140
    mul-float/2addr v8, v14

    .line 141
    mul-float v20, v11, v6

    .line 142
    .line 143
    mul-float v21, v11, v14

    .line 144
    .line 145
    mul-float v22, v4, v14

    .line 146
    .line 147
    mul-float v23, v17, v6

    .line 148
    .line 149
    add-float v23, v23, v22

    .line 150
    .line 151
    neg-float v4, v4

    .line 152
    mul-float/2addr v4, v6

    .line 153
    mul-float v17, v17, v14

    .line 154
    .line 155
    add-float v17, v17, v4

    .line 156
    .line 157
    move v4, v8

    .line 158
    float-to-double v7, v9

    .line 159
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v7, v7, v18

    .line 165
    .line 166
    move v9, v5

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    double-to-float v5, v5

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v5

    .line 178
    mul-float v8, v7, v14

    .line 179
    .line 180
    mul-float v19, v6, v16

    .line 181
    .line 182
    add-float v19, v19, v8

    .line 183
    .line 184
    mul-float/2addr v14, v6

    .line 185
    mul-float v16, v16, v5

    .line 186
    .line 187
    add-float v16, v16, v14

    .line 188
    .line 189
    mul-float v8, v5, v11

    .line 190
    .line 191
    mul-float/2addr v11, v6

    .line 192
    mul-float/2addr v7, v15

    .line 193
    mul-float v14, v6, v4

    .line 194
    .line 195
    add-float/2addr v14, v7

    .line 196
    mul-float/2addr v6, v15

    .line 197
    mul-float/2addr v5, v4

    .line 198
    add-float/2addr v5, v6

    .line 199
    mul-float v16, v16, v10

    .line 200
    .line 201
    mul-float/2addr v8, v10

    .line 202
    mul-float/2addr v5, v10

    .line 203
    mul-float v19, v19, v1

    .line 204
    .line 205
    mul-float/2addr v11, v1

    .line 206
    mul-float/2addr v14, v1

    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float v20, v20, v1

    .line 210
    .line 211
    mul-float/2addr v12, v1

    .line 212
    mul-float v21, v21, v1

    .line 213
    .line 214
    array-length v4, v2

    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-ge v4, v6, :cond_1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    aput v16, v2, v7

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    aput v8, v2, v4

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    aput v5, v2, v4

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    const/4 v6, 0x0

    .line 231
    aput v6, v2, v4

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    aput v19, v2, v4

    .line 235
    .line 236
    const/4 v4, 0x5

    .line 237
    aput v11, v2, v4

    .line 238
    .line 239
    const/4 v4, 0x6

    .line 240
    aput v14, v2, v4

    .line 241
    .line 242
    const/4 v4, 0x7

    .line 243
    aput v6, v2, v4

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    aput v20, v2, v4

    .line 248
    .line 249
    const/16 v4, 0x9

    .line 250
    .line 251
    aput v12, v2, v4

    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    aput v21, v2, v4

    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    aput v6, v2, v4

    .line 260
    .line 261
    neg-float v4, v9

    .line 262
    mul-float v16, v16, v4

    .line 263
    .line 264
    mul-float v19, v19, v3

    .line 265
    .line 266
    sub-float v16, v16, v19

    .line 267
    .line 268
    add-float v16, v16, v23

    .line 269
    .line 270
    add-float v16, v16, v9

    .line 271
    .line 272
    const/16 v6, 0xc

    .line 273
    .line 274
    aput v16, v2, v6

    .line 275
    .line 276
    mul-float/2addr v8, v4

    .line 277
    mul-float/2addr v11, v3

    .line 278
    sub-float/2addr v8, v11

    .line 279
    add-float/2addr v8, v13

    .line 280
    add-float/2addr v8, v3

    .line 281
    const/16 v6, 0xd

    .line 282
    .line 283
    aput v8, v2, v6

    .line 284
    .line 285
    mul-float/2addr v4, v5

    .line 286
    mul-float/2addr v3, v14

    .line 287
    sub-float/2addr v4, v3

    .line 288
    add-float v4, v4, v17

    .line 289
    .line 290
    const/16 v3, 0xe

    .line 291
    .line 292
    aput v4, v2, v3

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    aput v1, v2, v3

    .line 297
    .line 298
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 299
    .line 300
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->isIdentity-58bKbWc([F)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 305
    .line 306
    :cond_2
    return-object v2
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Brush;->map-MK-Hz9U([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x3f800000    # -4.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x1a

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, -0x3f800000    # -4.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    iput-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final updateDisplayList()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 14
    .line 15
    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    iget-wide v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v2, v3

    .line 50
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 57
    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    long-to-int v4, v6

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v3, v4

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v6, v2

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    shl-long v4, v6, v5

    .line 78
    .line 79
    and-long/2addr v2, v8

    .line 80
    or-long/2addr v2, v4

    .line 81
    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    iput-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 103
    .line 104
    iget-object v9, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/work/JobListenableFuture$1;

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
