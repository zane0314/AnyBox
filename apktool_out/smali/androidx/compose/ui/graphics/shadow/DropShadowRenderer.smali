.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cornerRadius:J

.field public generatedDensity:F

.field public generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public generatedSize:J

.field public final outline:Landroidx/compose/ui/graphics/Outline;

.field public final paint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public path:Landroidx/compose/ui/graphics/AndroidPath;

.field public final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public shadowBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public shadowTint:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public shadowTintColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 5
    .line 6
    sget p2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 7
    .line 8
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowTintColor:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->cornerRadius:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedSize:J

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedDensity:F

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/BlendModeColorFilter;JJFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    iget-object v5, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 8
    .line 9
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 17
    .line 18
    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    iput-object v5, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 21
    .line 22
    iput-wide v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->cornerRadius:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 30
    .line 31
    iget-object v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/ExceptionsKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iput-object v7, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 42
    .line 43
    iget-wide v5, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 44
    .line 45
    iput-wide v5, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->cornerRadius:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 49
    .line 50
    iput-object v5, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 51
    .line 52
    iput-wide v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->cornerRadius:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v5, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 56
    .line 57
    if-eqz v5, :cond_10

    .line 58
    .line 59
    iput-object v7, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 60
    .line 61
    iput-wide v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->cornerRadius:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v5, 0x10

    .line 69
    .line 70
    cmp-long v5, v3, v5

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-wide v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowTintColor:J

    .line 79
    .line 80
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    :cond_4
    new-instance v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    invoke-direct {v5, v3, v4, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    iput-wide v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowTintColor:J

    .line 93
    .line 94
    iput-object v5, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v7

    .line 98
    :cond_6
    :goto_1
    iget-wide v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedSize:J

    .line 99
    .line 100
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v3, v8

    .line 106
    .line 107
    const/16 v8, 0x20

    .line 108
    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v3, v6, :cond_8

    .line 134
    .line 135
    iget v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedDensity:F

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    cmpg-float v3, v3, v4

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_8
    :goto_2
    iget-wide v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->cornerRadius:J

    .line 150
    .line 151
    iget-object v6, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 152
    .line 153
    iget-object v11, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 154
    .line 155
    iget v12, v11, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 156
    .line 157
    move-object/from16 v13, p1

    .line 158
    .line 159
    check-cast v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget v11, v11, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 166
    .line 167
    invoke-virtual {v13, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v15, 0x2

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    int-to-float v3, v15

    .line 179
    mul-float v4, v12, v3

    .line 180
    .line 181
    mul-float/2addr v3, v11

    .line 182
    add-float/2addr v3, v4

    .line 183
    shr-long v14, v1, v8

    .line 184
    .line 185
    long-to-int v4, v14

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-float/2addr v4, v3

    .line 191
    and-long v14, v1, v9

    .line 192
    .line 193
    long-to-int v14, v14

    .line 194
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    add-float/2addr v14, v3

    .line 199
    float-to-double v3, v4

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    double-to-float v3, v3

    .line 205
    float-to-int v3, v3

    .line 206
    float-to-double v14, v14

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    double-to-float v4, v14

    .line 212
    float-to-int v4, v4

    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-static {v3, v4, v14}, Landroidx/compose/ui/graphics/Brush;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroidx/compose/ui/graphics/Brush;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    cmpl-float v14, v11, v17

    .line 223
    .line 224
    if-lez v14, :cond_b

    .line 225
    .line 226
    add-float v14, v12, v11

    .line 227
    .line 228
    invoke-virtual {v4, v14, v14}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    cmpl-float v14, v12, v17

    .line 232
    .line 233
    if-lez v14, :cond_9

    .line 234
    .line 235
    new-instance v15, Landroid/graphics/BlurMaskFilter;

    .line 236
    .line 237
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 238
    .line 239
    invoke-direct {v15, v12, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0xb

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/16 v9, 0xb

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_3
    invoke-static {v7, v15, v9}, Lkotlin/math/MathKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    if-lez v14, :cond_a

    .line 255
    .line 256
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 257
    .line 258
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 259
    .line 260
    invoke-direct {v9, v12, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 v9, 0x0

    .line 265
    :goto_4
    const/4 v10, 0x3

    .line 266
    invoke-static {v7, v9, v10}, Lkotlin/math/MathKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    mul-float/2addr v11, v9

    .line 272
    iget-object v9, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_b
    cmpl-float v9, v12, v17

    .line 283
    .line 284
    if-lez v9, :cond_c

    .line 285
    .line 286
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 287
    .line 288
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 289
    .line 290
    invoke-direct {v9, v12, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    const/16 v10, 0xb

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    const/4 v9, 0x0

    .line 297
    goto :goto_5

    .line 298
    :goto_6
    invoke-static {v7, v9, v10}, Lkotlin/math/MathKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v12, v12}, Landroidx/compose/ui/graphics/AndroidCanvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    int-to-float v6, v15

    .line 309
    mul-float v9, v12, v6

    .line 310
    .line 311
    mul-float/2addr v11, v6

    .line 312
    add-float/2addr v11, v9

    .line 313
    shr-long v9, v1, v8

    .line 314
    .line 315
    long-to-int v6, v9

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    add-float/2addr v6, v11

    .line 321
    const-wide v9, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long v14, v1, v9

    .line 327
    .line 328
    long-to-int v9, v14

    .line 329
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    add-float/2addr v9, v11

    .line 334
    float-to-double v10, v6

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    double-to-float v10, v10

    .line 340
    float-to-int v10, v10

    .line 341
    float-to-double v14, v9

    .line 342
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    double-to-float v11, v14

    .line 347
    float-to-int v11, v11

    .line 348
    const/4 v14, 0x1

    .line 349
    invoke-static {v10, v11, v14}, Landroidx/compose/ui/graphics/Brush;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Landroidx/compose/ui/graphics/Brush;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sub-float/2addr v6, v12

    .line 358
    sub-float v18, v9, v12

    .line 359
    .line 360
    move-object/from16 p5, v10

    .line 361
    .line 362
    shr-long v9, v3, v8

    .line 363
    .line 364
    long-to-int v9, v9

    .line 365
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    const-wide v9, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v3, v9

    .line 375
    long-to-int v3, v3

    .line 376
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    cmpl-float v3, v12, v17

    .line 381
    .line 382
    if-lez v3, :cond_e

    .line 383
    .line 384
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 385
    .line 386
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 387
    .line 388
    invoke-direct {v3, v12, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    const/16 v4, 0xb

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    const/4 v3, 0x0

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    invoke-static {v7, v3, v4}, Lkotlin/math/MathKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 397
    .line 398
    .line 399
    move v15, v12

    .line 400
    move/from16 v16, v12

    .line 401
    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    move-object/from16 v21, v7

    .line 405
    .line 406
    invoke-virtual/range {v14 .. v21}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, p5

    .line 410
    .line 411
    :goto_9
    iput-object v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 412
    .line 413
    iput-wide v1, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedSize:J

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 420
    .line 421
    iget-object v1, v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->generatedDensity:F

    .line 428
    .line 429
    :goto_a
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 430
    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 434
    .line 435
    iget v3, v2, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget v2, v2, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    add-float/2addr v2, v3

    .line 452
    neg-float v2, v2

    .line 453
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-long v6, v3

    .line 458
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-long v2, v2

    .line 463
    shl-long/2addr v6, v8

    .line 464
    const-wide v8, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    and-long/2addr v2, v8

    .line 470
    or-long/2addr v2, v6

    .line 471
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 472
    .line 473
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 474
    .line 475
    iget-object v7, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 476
    .line 477
    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    move-object/from16 p1, v4

    .line 481
    .line 482
    move-object/from16 p2, v8

    .line 483
    .line 484
    move-object/from16 p3, v6

    .line 485
    .line 486
    move/from16 p4, p7

    .line 487
    .line 488
    move-object/from16 p5, v5

    .line 489
    .line 490
    move/from16 p6, p8

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v7, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    return-void

    .line 500
    :cond_10
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1
.end method
