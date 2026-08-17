.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public heightPx:I

.field public isLaidOut:Z

.field public widthPx:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 11
    .line 12
    return v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    if-le p3, p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 p1, 0x0

    .line 36
    float-to-double p3, p1

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    double-to-float p3, p3

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 44
    .line 45
    float-to-double p3, p1

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    double-to-float p1, p3

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 53
    .line 54
    if-eqz p5, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p3, p2

    .line 63
    :goto_3
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object p4, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object p4, p2

    .line 72
    :goto_4
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 73
    .line 74
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object p1, p2

    .line 80
    :goto_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 81
    .line 82
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-int p1, p1

    .line 89
    if-le p3, p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    neg-int p1, p1

    .line 96
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object p1, p2

    .line 104
    :goto_6
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    :cond_8
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    .line 121
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final getWidthPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 11
    .line 12
    return v0
.end method
