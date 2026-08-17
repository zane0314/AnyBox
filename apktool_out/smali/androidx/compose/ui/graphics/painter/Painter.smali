.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract applyAlpha(F)V
.end method

.method public abstract applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JFLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 14
    .line 15
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 25
    .line 26
    :cond_1
    move-object p5, p1

    .line 27
    check-cast p5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-long v1, p2, v2

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-long/2addr p2, v4

    .line 75
    long-to-int p2, p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-float/2addr v2, p3

    .line 81
    iget-object p3, p5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 82
    .line 83
    iget-object p5, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 84
    .line 85
    iget-object p5, p5, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p5, Landroidx/camera/view/PreviewView$1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p5, v3, v3, v0, v2}, Landroidx/camera/view/PreviewView$1;->inset(FFFF)V

    .line 91
    .line 92
    .line 93
    cmpl-float p4, p4, v3

    .line 94
    .line 95
    const/high16 p5, -0x80000000

    .line 96
    .line 97
    if-lez p4, :cond_3

    .line 98
    .line 99
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    cmpl-float p4, p4, v3

    .line 104
    .line 105
    if-lez p4, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p2, p2, v3

    .line 112
    .line 113
    if-lez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    iget-object p2, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Landroidx/camera/view/PreviewView$1;

    .line 125
    .line 126
    neg-float p3, v0

    .line 127
    neg-float p4, v2

    .line 128
    invoke-virtual {p2, p5, p5, p3, p4}, Landroidx/camera/view/PreviewView$1;->inset(FFFF)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    :goto_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 137
    .line 138
    neg-float p2, v0

    .line 139
    neg-float p3, v2

    .line 140
    invoke-virtual {p1, p5, p5, p2, p3}, Landroidx/camera/view/PreviewView$1;->inset(FFFF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end method
