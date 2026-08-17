.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public tmpOutline:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 10
    .line 11
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFII)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 37
    .line 38
    iget-object v1, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3, v0, v10}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 88
    .line 89
    :goto_0
    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 106
    .line 107
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 108
    .line 109
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 110
    .line 111
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-wide v11, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 122
    .line 123
    instance-of v1, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 124
    .line 125
    const/16 v4, 0x20

    .line 126
    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 135
    .line 136
    iget-object v1, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 137
    .line 138
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v7, v2

    .line 145
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v13, v2

    .line 152
    shl-long/2addr v7, v4

    .line 153
    and-long v4, v13, v5

    .line 154
    .line 155
    or-long v13, v7, v4

    .line 156
    .line 157
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 158
    .line 159
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 160
    .line 161
    sub-float/2addr v4, v2

    .line 162
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 163
    .line 164
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 165
    .line 166
    sub-float/2addr v2, v1

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v4, v1

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v1, v1

    .line 177
    const/16 v6, 0x20

    .line 178
    .line 179
    shl-long/2addr v4, v6

    .line 180
    const-wide v6, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v1, v6

    .line 186
    or-long v15, v4, v1

    .line 187
    .line 188
    const/high16 v17, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v19, 0x3

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v19}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    instance-of v1, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 203
    .line 204
    iget-object v1, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v10, v1, v11, v12, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 213
    .line 214
    iget-wide v7, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 215
    .line 216
    shr-long/2addr v7, v4

    .line 217
    long-to-int v2, v7

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v7, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-long v8, v8

    .line 229
    iget v13, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    int-to-long v14, v14

    .line 236
    shl-long/2addr v8, v4

    .line 237
    and-long/2addr v14, v5

    .line 238
    or-long/2addr v8, v14

    .line 239
    iget v14, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 240
    .line 241
    sub-float/2addr v14, v7

    .line 242
    iget v1, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 243
    .line 244
    sub-float/2addr v1, v13

    .line 245
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-long v13, v7

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-long v0, v1

    .line 255
    shl-long/2addr v13, v4

    .line 256
    and-long/2addr v0, v5

    .line 257
    or-long v15, v13, v0

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v13, v2

    .line 269
    shl-long/2addr v0, v4

    .line 270
    and-long v4, v13, v5

    .line 271
    .line 272
    or-long v17, v0, v4

    .line 273
    .line 274
    move-wide v13, v8

    .line 275
    move-object/from16 v19, v3

    .line 276
    .line 277
    invoke-virtual/range {v10 .. v19}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 286
    .line 287
    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 288
    .line 289
    invoke-virtual {v10, v0, v11, v12, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_6
    :goto_1
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 304
    .line 305
    .line 306
    return-void
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

.method public final isImportantForBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
