.class final Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final boundsRect:Landroid/graphics/RectF;

.field private final density:F

.field private drawableAlpha:I

.field private final host:Landroid/view/View;

.field private final innerRect:Landroid/graphics/RectF;

.field private final mistColor:I

.field private final night:Z

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final refractionDestination:Landroid/graphics/RectF;

.field private final screenLocation:[I

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private final surfaceShader:Landroid/graphics/LinearGradient;

.field private final unitBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->host:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v1, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    iput-boolean v1, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->night:Z

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->boundsRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v3, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->innerRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/RectF;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {v3, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->unitBounds:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v6, v3, [I

    .line 93
    .line 94
    iput-object v6, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->screenLocation:[I

    .line 95
    .line 96
    new-instance v6, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->refractionDestination:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v6, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->bitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    const/16 v6, 0x18

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/16 v7, 0x2b

    .line 118
    .line 119
    const/16 v8, 0x31

    .line 120
    .line 121
    const/16 v9, 0xda

    .line 122
    .line 123
    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/16 v7, 0xfd

    .line 129
    .line 130
    const/16 v8, 0xfe

    .line 131
    .line 132
    const/16 v9, 0xd0

    .line 133
    .line 134
    const/16 v10, 0xf6

    .line 135
    .line 136
    invoke-static {v9, v10, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_1
    iput v7, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->mistColor:I

    .line 141
    .line 142
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    const/16 v15, 0xff

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    new-array v1, v8, [I

    .line 150
    .line 151
    invoke-static {v2, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput v2, v1, v4

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-static {v2, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aput v2, v1, v5

    .line 164
    .line 165
    const/16 v2, 0xc4

    .line 166
    .line 167
    const/16 v4, 0xd6

    .line 168
    .line 169
    const/16 v5, 0x26

    .line 170
    .line 171
    const/16 v6, 0x44

    .line 172
    .line 173
    invoke-static {v5, v6, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aput v2, v1, v3

    .line 178
    .line 179
    :goto_2
    move-object v13, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    new-array v1, v8, [I

    .line 182
    .line 183
    const/16 v2, 0x62

    .line 184
    .line 185
    invoke-static {v2, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aput v2, v1, v4

    .line 190
    .line 191
    invoke-static {v6, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aput v2, v1, v5

    .line 196
    .line 197
    const/16 v2, 0xcd

    .line 198
    .line 199
    const/16 v4, 0xdc

    .line 200
    .line 201
    const/16 v5, 0x2d

    .line 202
    .line 203
    const/16 v6, 0x5c

    .line 204
    .line 205
    invoke-static {v5, v6, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aput v2, v1, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    const/4 v14, 0x0

    .line 213
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    move v2, v15

    .line 223
    move-object v15, v1

    .line 224
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->surfaceShader:Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    iput v2, v0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->drawableAlpha:I

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->boundsRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    iget v1, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->boundsRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->drawableAlpha:I

    .line 41
    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->boundsRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    :goto_0
    sget-object v3, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->INSTANCE:Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;

    .line 55
    .line 56
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->host:Landroid/view/View;

    .line 57
    .line 58
    iget-object v6, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v7, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v9, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->screenLocation:[I

    .line 63
    .line 64
    iget-object v10, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->refractionDestination:Landroid/graphics/RectF;

    .line 65
    .line 66
    const v8, 0x3f85c28f    # 1.045f

    .line 67
    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-virtual/range {v3 .. v10}, Lio/nekohasekai/sagernet/widget/CrystalBackgroundRefraction;->draw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Path;F[ILandroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->mistColor:I

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->unitBounds:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v6, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->boundsRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->surfaceShader:Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->surfaceShader:Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    iget v5, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 149
    .line 150
    mul-float/2addr v5, v4

    .line 151
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->night:Z

    .line 157
    .line 158
    const/16 v5, 0xe0

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    const/16 v4, 0xb4

    .line 163
    .line 164
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->path:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->innerRect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->boundsRect:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->innerRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 193
    .line 194
    const/high16 v4, 0x40400000    # 3.0f

    .line 195
    .line 196
    mul-float v6, v3, v4

    .line 197
    .line 198
    mul-float/2addr v3, v4

    .line 199
    invoke-virtual {v2, v6, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    iget v6, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 207
    .line 208
    mul-float/2addr v6, v3

    .line 209
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget-boolean v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->night:Z

    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    const/16 v3, 0x70

    .line 219
    .line 220
    const/16 v6, 0xee

    .line 221
    .line 222
    const/16 v7, 0x4e

    .line 223
    .line 224
    invoke-static {v7, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/16 v3, 0xb8

    .line 230
    .line 231
    const/16 v5, 0xcc

    .line 232
    .line 233
    const/16 v6, 0x5c

    .line 234
    .line 235
    const/16 v7, 0x35

    .line 236
    .line 237
    invoke-static {v6, v7, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->innerRect:Landroid/graphics/RectF;

    .line 245
    .line 246
    iget v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 247
    .line 248
    mul-float v5, v3, v4

    .line 249
    .line 250
    sub-float v5, v1, v5

    .line 251
    .line 252
    mul-float/2addr v3, v4

    .line 253
    sub-float/2addr v1, v3

    .line 254
    iget-object v3, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    if-ltz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    iget v2, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->density:F

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->drawableAlpha:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/CrystalSnackbarBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
