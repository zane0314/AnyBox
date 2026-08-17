.class public final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "SourceFile"


# instance fields
.field public adjustedRadius:F

.field public arcDirectionFactor:I

.field public displayedCornerRadius:F

.field public displayedTrackThickness:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    neg-float p2, v3

    .line 61
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 62
    .line 63
    .line 64
    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move p1, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, -0x1

    .line 72
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 73
    .line 74
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 75
    .line 76
    int-to-float v0, p1

    .line 77
    mul-float/2addr v0, p3

    .line 78
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 79
    .line 80
    iget v0, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, p3

    .line 84
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 85
    .line 86
    iget v0, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 87
    .line 88
    sub-int/2addr v0, p1

    .line 89
    int-to-float p1, v0

    .line 90
    div-float/2addr p1, v4

    .line 91
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 105
    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 117
    .line 118
    if-ne p1, p2, :cond_3

    .line 119
    .line 120
    :cond_2
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 121
    .line 122
    sub-float/2addr v0, p3

    .line 123
    iget p2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr v0, p2

    .line 127
    div-float/2addr v0, v4

    .line 128
    add-float/2addr v0, p1

    .line 129
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 141
    .line 142
    if-eq p1, p2, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    :cond_5
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 157
    .line 158
    sub-float/2addr v0, p3

    .line 159
    iget p2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    mul-float/2addr v0, p2

    .line 163
    div-float/2addr v0, v4

    .line 164
    sub-float/2addr p1, v0

    .line 165
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p3, v1

    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float v0, p3, v8

    .line 35
    .line 36
    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcDirectionFactor:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v9, v0, v1

    .line 40
    .line 41
    cmpl-float v0, p4, p3

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sub-float v0, p4, p3

    .line 46
    .line 47
    :goto_0
    mul-float/2addr v0, v8

    .line 48
    mul-float/2addr v0, v1

    .line 49
    move v10, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v0, p4

    .line 54
    sub-float/2addr v0, p3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 59
    .line 60
    neg-float v2, v0

    .line 61
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move v2, v9

    .line 67
    move v3, v10

    .line 68
    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v8

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 93
    .line 94
    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move v5, v9

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 101
    .line 102
    .line 103
    iget v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 104
    .line 105
    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 106
    .line 107
    add-float v5, v9, v10

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 40
    .line 41
    neg-float v1, v0

    .line 42
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x43b40000    # 360.0f

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getPreferredHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreferredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
