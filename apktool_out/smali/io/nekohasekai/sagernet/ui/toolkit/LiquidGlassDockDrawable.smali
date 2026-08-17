.class final Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final density:F

.field private final edgePaint:Landroid/graphics/Paint;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final isDarkSurface:Z

.field private final path:Landroid/graphics/Path;

.field private final radius:F

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->density:F

    .line 15
    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iput v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->radius:F

    .line 20
    .line 21
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/toolkit/GlassmorphicKt;->access$usesDarkGlassSurface(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->isDarkSurface:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 33
    .line 34
    :goto_0
    mul-float/2addr v1, v0

    .line 35
    iput v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->strokeWidth:F

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p1, 0x24ffffff

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p1, 0x66ffffff

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->edgePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->path:Landroid/graphics/Path;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->edgePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->radius:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f266666    # 0.65f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->radius:F

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->edgePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->isDarkSurface:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0xd9

    .line 36
    .line 37
    :goto_0
    const/16 v1, 0xff

    .line 38
    .line 39
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->isDarkSurface:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x66

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x8f

    .line 51
    .line 52
    :goto_1
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->isDarkSurface:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x1a

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x26

    .line 64
    .line 65
    :goto_2
    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    filled-new-array {v0, v2, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v7, v0, [F

    .line 75
    .line 76
    fill-array-data v7, :array_0

    .line 77
    .line 78
    .line 79
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, v9

    .line 84
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->edgePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassDockDrawable;->edgePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
