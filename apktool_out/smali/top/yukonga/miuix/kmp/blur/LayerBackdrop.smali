.class public final Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/yukonga/miuix/kmp/blur/Backdrop;


# instance fields
.field public final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public inverseLayerScope:Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;

.field public final layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public offsetResidualX:F

.field public offsetResidualY:F

.field public final onDraw:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->onDraw:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v5, v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :goto_0
    instance-of v2, v0, Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/BackdropEffectScope;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 56
    .line 57
    iget-wide v10, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v5, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroidx/camera/view/PreviewView$1;

    .line 82
    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->obtainInverseLayerScope()Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v7, v10, v16

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v7, v5, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroidx/compose/ui/node/UiApplier;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    :goto_3
    iput-wide v10, v6, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->size:J

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v6, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->density:F

    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v6, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->fontScale:F

    .line 123
    .line 124
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v0, v6, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleX:F

    .line 128
    .line 129
    iget v3, v6, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleY:F

    .line 130
    .line 131
    cmpg-float v6, v0, v15

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    cmpg-float v6, v3, v15

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    div-float v0, v14, v0

    .line 142
    .line 143
    div-float v3, v14, v3

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-virtual {v5, v0, v3, v6, v7}, Landroidx/camera/view/PreviewView$1;->scale-0AR0LA0(FFJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 154
    const-wide v6, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v3, 0x20

    .line 160
    .line 161
    if-le v4, v0, :cond_8

    .line 162
    .line 163
    int-to-float v0, v4

    .line 164
    div-float/2addr v14, v0

    .line 165
    shr-long v3, v8, v3

    .line 166
    .line 167
    long-to-int v3, v3

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-float/2addr v3, v14

    .line 173
    and-long/2addr v6, v8

    .line 174
    long-to-int v4, v6

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    mul-float/2addr v4, v14

    .line 180
    const/high16 v6, 0x3f000000    # 0.5f

    .line 181
    .line 182
    mul-float v7, v3, v6

    .line 183
    .line 184
    float-to-double v7, v7

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    double-to-float v7, v7

    .line 190
    float-to-int v7, v7

    .line 191
    int-to-float v7, v7

    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    mul-float/2addr v7, v8

    .line 195
    mul-float/2addr v6, v4

    .line 196
    float-to-double v9, v6

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    double-to-float v6, v9

    .line 202
    float-to-int v6, v6

    .line 203
    int-to-float v6, v6

    .line 204
    mul-float/2addr v6, v8

    .line 205
    sub-float/2addr v3, v7

    .line 206
    mul-float/2addr v3, v0

    .line 207
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->offsetResidualX:F

    .line 208
    .line 209
    sub-float/2addr v4, v6

    .line 210
    mul-float/2addr v4, v0

    .line 211
    iput v4, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->offsetResidualY:F

    .line 212
    .line 213
    neg-float v0, v7

    .line 214
    neg-float v3, v6

    .line 215
    invoke-virtual {v5, v0, v3}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    invoke-virtual {v5, v14, v14, v3, v4}, Landroidx/camera/view/PreviewView$1;->scale-0AR0LA0(FFJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iput v15, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->offsetResidualX:F

    .line 225
    .line 226
    iput v15, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->offsetResidualY:F

    .line 227
    .line 228
    shr-long v3, v8, v3

    .line 229
    .line 230
    long-to-int v0, v3

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-float v0, v0

    .line 236
    and-long v3, v8, v6

    .line 237
    .line 238
    long-to-int v3, v3

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    neg-float v3, v3

    .line 244
    invoke-virtual {v5, v0, v3}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v0, v1, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    invoke-static {v3, v0}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final getOffsetResidualX()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->offsetResidualX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetResidualY()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->offsetResidualY:F

    .line 2
    .line 3
    return v0
.end method

.method public final isCoordinatesDependent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final obtainInverseLayerScope()Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->inverseLayerScope:Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->size:J

    .line 13
    .line 14
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->density:F

    .line 15
    .line 16
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->fontScale:F

    .line 17
    .line 18
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleX:F

    .line 19
    .line 20
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleY:F

    .line 21
    .line 22
    sget v1, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->$r8$clinit:I

    .line 23
    .line 24
    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v2, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->size:J

    .line 33
    .line 34
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->density:F

    .line 35
    .line 36
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->fontScale:F

    .line 37
    .line 38
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleX:F

    .line 39
    .line 40
    iput v1, v0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleY:F

    .line 41
    .line 42
    sget v1, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->$r8$clinit:I

    .line 43
    .line 44
    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 45
    .line 46
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->inverseLayerScope:Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
