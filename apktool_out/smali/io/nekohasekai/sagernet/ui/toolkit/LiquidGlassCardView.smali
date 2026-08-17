.class public final Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private final borderRect:Landroid/graphics/RectF;

.field private final borderWidth:F

.field private final boundsRect:Landroid/graphics/RectF;

.field private final density:F

.field private final glassFillPaint:Landroid/graphics/Paint;

.field private final glassRadius:F

.field private final isDarkSurface:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->density:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float/2addr p3, p2

    .line 6
    iput p3, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->glassRadius:F

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/toolkit/GlassmorphicKt;->access$usesDarkGlassSurface(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->isDarkSurface:Z

    if-eqz p1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f400000    # 0.75f

    :goto_0
    mul-float/2addr p3, p2

    .line 8
    iput p3, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderWidth:F

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->boundsRect:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderRect:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p1, :cond_1

    const p1, -0x2fecebe6

    goto :goto_1

    :cond_1
    const p1, 0x59ffffff

    .line 12
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->glassFillPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderPaint:Landroid/graphics/Paint;

    .line 18
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/toolkit/GlassmorphicKt;->liquidGlass(Lcom/google/android/material/card/MaterialCardView;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040327

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->glassRadius:F

    .line 15
    .line 16
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->glassFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->isDarkSurface:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, -0x2fecebe6

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x59ffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->boundsRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->glassRadius:F

    .line 20
    .line 21
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->glassFillPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->boundsRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p4, p1

    .line 7
    int-to-float v4, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, v0, p4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget p3, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderWidth:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p3, v1

    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    sub-float/2addr p4, p3

    .line 20
    sub-float v2, v4, p3

    .line 21
    .line 22
    invoke-virtual {v1, p3, p3, p4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_5

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/16 p3, 0xff

    .line 35
    .line 36
    int-to-float p4, p3

    .line 37
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->isDarkSurface:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v1, 0x3ea3d70a    # 0.32f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v1, 0x3f0ccccd    # 0.55f

    .line 46
    .line 47
    .line 48
    :goto_0
    mul-float/2addr v1, p4

    .line 49
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->isDarkSurface:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const v2, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v2, 0x3e19999a    # 0.15f

    .line 66
    .line 67
    .line 68
    :goto_1
    mul-float/2addr v2, p4

    .line 69
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-boolean v3, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->isDarkSurface:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const v3, 0x3e3851ec    # 0.18f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v3, 0x3d23d70a    # 0.04f

    .line 86
    .line 87
    .line 88
    :goto_2
    mul-float/2addr v3, p4

    .line 89
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v5, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->isDarkSurface:Z

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const v0, 0x3d4ccccd    # 0.05f

    .line 102
    .line 103
    .line 104
    :cond_4
    mul-float/2addr p4, v0

    .line 105
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    filled-new-array {v1, v2, v3, p3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 p3, 0x4

    .line 118
    new-array v6, p3, [F

    .line 119
    .line 120
    fill-array-data v6, :array_0

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p2

    .line 129
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;->borderPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method
