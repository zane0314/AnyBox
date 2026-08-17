.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidOutline:Landroid/graphics/Outline;

.field public final childDependenciesTracker:Lokhttp3/internal/connection/Exchange;

.field public clip:Z

.field public final clipDrawBlock:Landroidx/work/JobListenableFuture$1;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/internal/Lambda;

.field public final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public internalOutline:Landroidx/compose/ui/graphics/Outline;

.field public isReleased:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public outlineDirty:Z

.field public outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

.field public parentLayerUsages:I

.field public pathBounds:Landroid/graphics/RectF;

.field public pivotOffset:J

.field public roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public roundRectCornerRadius:F

.field public roundRectOutlineSize:J

.field public roundRectOutlineTopLeft:J

.field public size:J

.field public softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public topLeft:J

.field public usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "robolectric"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/JobListenableFuture$1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Landroidx/work/JobListenableFuture$1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 39
    .line 40
    new-instance v4, Lokhttp3/internal/connection/Exchange;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Lokhttp3/internal/connection/Exchange;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 54
    .line 55
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final configureOutlineAndClip()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v9, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v11, 0x1c

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-gt v10, v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Path;->isConvex()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    new-instance v11, Landroid/graphics/Outline;

    .line 92
    .line 93
    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 97
    .line 98
    :cond_6
    const/16 v13, 0x1e

    .line 99
    .line 100
    if-lt v10, v13, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v9}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v11, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    xor-int/2addr v9, v12

    .line 114
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 115
    .line 116
    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v11, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    move-object v4, v11

    .line 128
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v9, v1

    .line 145
    shl-long/2addr v9, v7

    .line 146
    int-to-long v7, v8

    .line 147
    and-long/2addr v5, v7

    .line 148
    or-long/2addr v5, v9

    .line 149
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 169
    .line 170
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 176
    .line 177
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Outline;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 190
    .line 191
    :cond_b
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 198
    .line 199
    iget-wide v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 200
    .line 201
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v4, v12, v14

    .line 207
    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-wide v8, v12

    .line 212
    :goto_4
    shr-long v12, v10, v7

    .line 213
    .line 214
    long-to-int v4, v12

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    and-long/2addr v10, v5

    .line 224
    long-to-int v10, v10

    .line 225
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    shr-long v13, v8, v7

    .line 238
    .line 239
    long-to-int v14, v13

    .line 240
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    add-float/2addr v13, v4

    .line 245
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    and-long/2addr v8, v5

    .line 254
    long-to-int v15, v8

    .line 255
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-float/2addr v8, v10

    .line 260
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 265
    .line 266
    move-object v8, v1

    .line 267
    move v9, v12

    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    move v10, v11

    .line 271
    move v11, v4

    .line 272
    move v12, v13

    .line 273
    move/from16 v13, v16

    .line 274
    .line 275
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1, v4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-long v9, v4

    .line 302
    shl-long/2addr v9, v7

    .line 303
    int-to-long v7, v8

    .line 304
    and-long v4, v7, v5

    .line 305
    .line 306
    or-long/2addr v4, v9

    .line 307
    invoke-interface {v3, v1, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_5
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 311
    .line 312
    return-void
.end method

.method public final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    iget-object v1, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    .line 10
    iput-object v3, v2, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 31
    .line 32
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 56
    .line 57
    iget-object v4, v2, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    if-ltz v6, :cond_6

    .line 86
    .line 87
    move v7, v3

    .line 88
    :goto_0
    aget-wide v8, v5, v7

    .line 89
    .line 90
    not-long v10, v8

    .line 91
    const/4 v12, 0x7

    .line 92
    shl-long/2addr v10, v12

    .line 93
    and-long/2addr v10, v8

    .line 94
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v10, v12

    .line 100
    cmp-long v10, v10, v12

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    sub-int v10, v7, v6

    .line 105
    .line 106
    not-int v10, v10

    .line 107
    ushr-int/lit8 v10, v10, 0x1f

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    move v12, v3

    .line 114
    :goto_1
    if-ge v12, v10, :cond_4

    .line 115
    .line 116
    const-wide/16 v13, 0xff

    .line 117
    .line 118
    and-long/2addr v13, v8

    .line 119
    const-wide/16 v15, 0x80

    .line 120
    .line 121
    cmp-long v13, v13, v15

    .line 122
    .line 123
    if-gez v13, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v13, v7, 0x3

    .line 126
    .line 127
    add-int/2addr v13, v12

    .line 128
    aget-object v13, v4, v13

    .line 129
    .line 130
    check-cast v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-long/2addr v8, v11

    .line 136
    add-int/2addr v12, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v10, v11, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v7, v6, :cond_6

    .line 141
    .line 142
    add-int/2addr v7, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 28
    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v0, v4

    .line 40
    :goto_0
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v5, v2, v4

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v7

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shr-long v9, v0, v4

    .line 61
    .line 62
    long-to-int v3, v9

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v6

    .line 68
    and-long/2addr v0, v7

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v9, v0, v2

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v10, v5

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v12, v0

    .line 95
    shl-long v4, v10, v4

    .line 96
    .line 97
    and-long/2addr v7, v12

    .line 98
    or-long v10, v4, v7

    .line 99
    .line 100
    move v7, v2

    .line 101
    move v8, v3

    .line 102
    invoke-static/range {v6 .. v11}, Lkotlin/ExceptionsKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 112
    .line 113
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 114
    .line 115
    invoke-direct {v1, v6, v2, v3, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 122
    .line 123
    :goto_2
    return-object v0
.end method

.method public final onRemovedFromParentLayer()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, v2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    check-cast p5, Lkotlin/jvm/internal/Lambda;

    .line 52
    .line 53
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Landroidx/work/JobListenableFuture$1;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, p0, p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/work/JobListenableFuture$1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 37
    .line 38
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 39
    .line 40
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 26
    .line 27
    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
