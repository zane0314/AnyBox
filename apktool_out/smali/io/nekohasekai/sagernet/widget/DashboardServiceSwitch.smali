.class public final Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final density:F

.field private primaryColor:I

.field private surfaceColor:I

.field private surfaceOnColor:I

.field private final thumbPaint:Landroid/graphics/Paint;

.field private final trackBounds:Landroid/graphics/RectF;

.field private final trackPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->density:F

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackBounds:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    const p2, 0x7f04010f

    .line 8
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->primaryColor:I

    const p2, 0x7f040118

    .line 9
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceColor:I

    const p2, 0x7f040108

    .line 10
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceOnColor:I

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f04010f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->primaryColor:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f040118

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceColor:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f040108

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceOnColor:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->density:F

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    const/high16 v5, 0x42980000    # 76.0f

    .line 12
    .line 13
    mul-float/2addr v2, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v4, v6

    .line 22
    sub-float/2addr v5, v4

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v4, 0x42280000    # 42.0f

    .line 28
    .line 29
    iget v5, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->density:F

    .line 30
    .line 31
    mul-float/2addr v5, v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v7, 0x41200000    # 10.0f

    .line 38
    .line 39
    iget v8, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->density:F

    .line 40
    .line 41
    mul-float/2addr v8, v7

    .line 42
    sub-float/2addr v4, v8

    .line 43
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpg-float v7, v2, v5

    .line 49
    .line 50
    if-lez v7, :cond_6

    .line 51
    .line 52
    cmpg-float v7, v4, v5

    .line 53
    .line 54
    if-gtz v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    sub-float/2addr v7, v2

    .line 64
    div-float v9, v7, v6

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    sub-float/2addr v7, v4

    .line 72
    div-float v10, v7, v6

    .line 73
    .line 74
    iget-object v7, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    add-float v11, v9, v2

    .line 77
    .line 78
    add-float v12, v10, v4

    .line 79
    .line 80
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    iget v8, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->primaryColor:I

    .line 109
    .line 110
    const v13, 0x3e3851ec    # 0.18f

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v13, v14}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget v8, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->primaryColor:I

    .line 118
    .line 119
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v8, v16

    .line 124
    .line 125
    move/from16 v19, v14

    .line 126
    .line 127
    move/from16 v14, v18

    .line 128
    .line 129
    move-object v5, v15

    .line 130
    move-object/from16 v15, v17

    .line 131
    .line 132
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move/from16 v19, v14

    .line 139
    .line 140
    move-object v5, v15

    .line 141
    move-object v15, v5

    .line 142
    :goto_0
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    iget v8, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceOnColor:I

    .line 154
    .line 155
    const/16 v9, 0x38

    .line 156
    .line 157
    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget v8, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceOnColor:I

    .line 163
    .line 164
    const/16 v9, 0x1c

    .line 165
    .line 166
    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    :goto_1
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackBounds:Landroid/graphics/RectF;

    .line 174
    .line 175
    div-float/2addr v4, v6

    .line 176
    iget-object v8, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    iget v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->density:F

    .line 187
    .line 188
    mul-float v5, v2, v3

    .line 189
    .line 190
    sub-float/2addr v4, v5

    .line 191
    mul-float/2addr v2, v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget-object v3, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackBounds:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    sub-float/2addr v3, v2

    .line 203
    sub-float/2addr v3, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v3, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->trackBounds:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    add-float/2addr v3, v2

    .line 210
    add-float/2addr v3, v4

    .line 211
    :goto_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    move/from16 v14, v19

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    iget v14, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->surfaceColor:I

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    iget v5, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->density:F

    .line 235
    .line 236
    const/high16 v7, 0x40200000    # 2.5f

    .line 237
    .line 238
    mul-float/2addr v7, v5

    .line 239
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    mul-float/2addr v5, v8

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    const/16 v8, 0x30

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const/16 v8, 0x18

    .line 252
    .line 253
    :goto_4
    const/high16 v9, -0x1000000

    .line 254
    .line 255
    invoke-static {v9, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v2, v7, v9, v5, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    iget-object v5, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-float v2, v2

    .line 274
    div-float/2addr v2, v6

    .line 275
    iget-object v5, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lio/nekohasekai/sagernet/widget/DashboardServiceSwitch;->thumbPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_5
    return-void
.end method
