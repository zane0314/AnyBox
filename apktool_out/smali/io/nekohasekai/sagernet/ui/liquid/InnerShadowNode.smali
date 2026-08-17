.class final Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field private final clipPath:Landroidx/compose/ui/graphics/Path;

.field private final paint:Landroidx/compose/ui/graphics/Paint;

.field private prevRadius:F

.field private shadow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public static synthetic $r8$lambda$r6wgnYygrAO6JYtY9xsgsirzkjA(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->draw$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->prevRadius:F

    .line 23
    .line 24
    return-void
.end method

.method private static final draw$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 18
    .line 19
    invoke-static {p4, p1, p0}, Landroidx/compose/ui/graphics/Brush;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowKt;->access$getShadowMaskPaint$p()Landroidx/compose/ui/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p4, p1, p0}, Landroidx/compose/ui/graphics/Brush;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    neg-float p0, p2

    .line 33
    neg-float p1, p3

    .line 34
    invoke-interface {p4, p0, p1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->getRadius-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->getOffset-RKDOV3M()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->getOffset-RKDOV3M()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 69
    .line 70
    iget-object v8, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v6, v8, v9, v10, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 85
    .line 86
    check-cast v6, Landroidx/compose/ui/graphics/AndroidPath;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 89
    .line 90
    .line 91
    instance-of v6, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 99
    .line 100
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 101
    .line 102
    invoke-static {v6, v8}, Landroidx/compose/ui/Modifier$-CC;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v6, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 111
    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 116
    .line 117
    invoke-static {v6, v8}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v6, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 129
    .line 130
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 131
    .line 132
    invoke-static {v6, v8}, Landroidx/compose/ui/Modifier$-CC;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->getColor-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    check-cast v6, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 142
    .line 143
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->getAlpha()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    cmpg-float v9, v9, v6

    .line 157
    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v8, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadow;->getBlendMode-0nO6VwU()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v8, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->prevRadius:F

    .line 182
    .line 183
    cmpg-float v1, v1, v3

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    cmpl-float v1, v3, v1

    .line 190
    .line 191
    if-lez v1, :cond_7

    .line 192
    .line 193
    new-instance v1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 194
    .line 195
    invoke-direct {v1, v3, v3}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    .line 201
    .line 202
    .line 203
    iput v3, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->prevRadius:F

    .line 204
    .line 205
    :goto_3
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, v4, v5}, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;Landroidx/compose/ui/graphics/Outline;FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toIntSize-uvyYCjk(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 231
    .line 232
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final getShadow()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3}, Lkotlin/ResultKt;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShadow(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/InnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
.end method
