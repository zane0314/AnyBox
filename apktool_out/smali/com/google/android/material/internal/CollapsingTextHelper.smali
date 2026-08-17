.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundsChanged:Z

.field public final collapsedBounds:Landroid/graphics/Rect;

.field public collapsedDrawX:F

.field public collapsedDrawY:F

.field public collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field public collapsedLetterSpacing:F

.field public collapsedShadowColor:Landroid/content/res/ColorStateList;

.field public collapsedShadowDx:F

.field public collapsedShadowDy:F

.field public collapsedShadowRadius:F

.field public collapsedTextBlend:F

.field public collapsedTextColor:Landroid/content/res/ColorStateList;

.field public collapsedTextGravity:I

.field public collapsedTextSize:F

.field public collapsedTextWidth:F

.field public collapsedTypeface:Landroid/graphics/Typeface;

.field public collapsedTypefaceBold:Landroid/graphics/Typeface;

.field public collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field public final currentBounds:Landroid/graphics/RectF;

.field public currentDrawX:F

.field public currentDrawY:F

.field public currentLetterSpacing:F

.field public currentOffsetY:I

.field public currentShadowColor:I

.field public currentShadowDx:F

.field public currentShadowDy:F

.field public currentShadowRadius:F

.field public currentTextSize:F

.field public currentTypeface:Landroid/graphics/Typeface;

.field public final expandedBounds:Landroid/graphics/Rect;

.field public expandedDrawX:F

.field public expandedDrawY:F

.field public expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field public expandedFraction:F

.field public expandedLetterSpacing:F

.field public expandedLineCount:I

.field public expandedShadowColor:Landroid/content/res/ColorStateList;

.field public expandedShadowDx:F

.field public expandedShadowDy:F

.field public expandedShadowRadius:F

.field public expandedTextBlend:F

.field public expandedTextColor:Landroid/content/res/ColorStateList;

.field public expandedTextGravity:I

.field public expandedTextSize:F

.field public expandedTitleTexture:Landroid/graphics/Bitmap;

.field public expandedTypeface:Landroid/graphics/Typeface;

.field public expandedTypefaceBold:Landroid/graphics/Typeface;

.field public expandedTypefaceDefault:Landroid/graphics/Typeface;

.field public fadeModeEnabled:Z

.field public fadeModeStartFraction:F

.field public fadeModeThresholdFraction:F

.field public hyphenationFrequency:I

.field public isRtl:Z

.field public isRtlTextDirectionHeuristicsEnabled:Z

.field public lineSpacingAdd:F

.field public lineSpacingMultiplier:F

.field public maxLines:I

.field public positionInterpolator:Landroid/animation/TimeInterpolator;

.field public scale:F

.field public state:[I

.field public text:Ljava/lang/CharSequence;

.field public textLayout:Landroid/text/StaticLayout;

.field public final textPaint:Landroid/text/TextPaint;

.field public textSizeInterpolator:Landroid/view/animation/BaseInterpolator;

.field public textToDraw:Ljava/lang/CharSequence;

.field public textToDrawCollapsed:Ljava/lang/CharSequence;

.field public titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field public final tmpPaint:Landroid/text/TextPaint;

.field public final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v2, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static blendARGB(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Lcom/google/gson/internal/ConstructorConstructor;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Lcom/google/gson/internal/ConstructorConstructor;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/ConstructorConstructor;->isRtl(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final calculateUsingTextSize(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 72
    .line 73
    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 74
    .line 75
    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/view/animation/BaseInterpolator;

    .line 76
    .line 77
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 82
    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 87
    .line 88
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 89
    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_2
    move p1, v3

    .line 97
    move p2, v8

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    cmpl-float p2, v4, v0

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmpl-float v3, v0, v7

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 114
    .line 115
    if-lez v3, :cond_d

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v3, v5

    .line 126
    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 127
    .line 128
    cmpl-float v7, v7, p2

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v7, v5

    .line 135
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eq v8, v1, :cond_8

    .line 138
    .line 139
    move v8, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v8, v5

    .line 142
    :goto_6
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-float v9, v9

    .line 151
    cmpl-float v9, v0, v9

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    move v9, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move v9, v5

    .line 158
    :goto_7
    if-nez v3, :cond_b

    .line 159
    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move v3, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    :goto_8
    move v3, v6

    .line 174
    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 175
    .line 176
    iput p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iput-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 181
    .line 182
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    move p1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move p1, v5

    .line 191
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    move v3, v5

    .line 196
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    :cond_e
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 224
    .line 225
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 226
    .line 227
    if-le p2, v6, :cond_f

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    move p2, v6

    .line 237
    :cond_10
    :goto_c
    if-ne p2, v6, :cond_11

    .line 238
    .line 239
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 243
    .line 244
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    if-eq v1, v6, :cond_15

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    if-eq v1, v2, :cond_13

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    :goto_d
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 278
    .line 279
    float-to-int v0, v0

    .line 280
    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 281
    .line 282
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 290
    .line 291
    iput-object v1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 292
    .line 293
    iput-boolean v5, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 294
    .line 295
    iput p2, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 296
    .line 297
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 298
    .line 299
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 300
    .line 301
    iput p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 302
    .line 303
    iput p2, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 304
    .line 305
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 306
    .line 307
    iput p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 323
    .line 324
    :cond_16
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_9

    .line 31
    .line 32
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-le v3, v11, :cond_7

    .line 62
    .line 63
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 76
    .line 77
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_7

    .line 82
    .line 83
    :cond_2
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 102
    .line 103
    int-to-float v2, v13

    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v15, 0x1f

    .line 112
    .line 113
    if-lt v14, v15, :cond_3

    .line 114
    .line 115
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 116
    .line 117
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 118
    .line 119
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 120
    .line 121
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v5, v6}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 140
    .line 141
    mul-float/2addr v1, v2

    .line 142
    float-to-int v1, v1

    .line 143
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    if-lt v14, v15, :cond_4

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 149
    .line 150
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 151
    .line 152
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 153
    .line 154
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v4, v5}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v7, v1

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move v6, v7

    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    move-object v7, v10

    .line 188
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    if-lt v14, v15, :cond_5

    .line 192
    .line 193
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 194
    .line 195
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 198
    .line 199
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 200
    .line 201
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "\u2026"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-int/2addr v2, v11

    .line 231
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_6
    move-object v2, v1

    .line 236
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move/from16 v6, v16

    .line 258
    .line 259
    move-object v7, v10

    .line 260
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method public final getCollapsedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/ResultKt;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/ResultKt;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final recalculate(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 216
    .line 217
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 218
    .line 219
    invoke-static {v15, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v15, v3, 0x70

    .line 224
    .line 225
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eq v15, v11, :cond_d

    .line 228
    .line 229
    if-eq v15, v10, :cond_c

    .line 230
    .line 231
    div-float/2addr v1, v12

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 257
    .line 258
    :goto_6
    and-int v1, v3, v8

    .line 259
    .line 260
    if-eq v1, v14, :cond_f

    .line 261
    .line 262
    if-eq v1, v13, :cond_e

    .line 263
    .line 264
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v4, v12

    .line 283
    sub-float/2addr v1, v4

    .line 284
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 302
    .line 303
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 306
    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 310
    .line 311
    cmpg-float v3, v1, v3

    .line 312
    .line 313
    if-gez v3, :cond_11

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    :cond_11
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 335
    .line 336
    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 337
    .line 338
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v8, v8

    .line 352
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 353
    .line 354
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    int-to-float v3, v3

    .line 363
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    int-to-float v7, v7

    .line 366
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    invoke-static {v3, v7, v1, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    :goto_8
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 379
    .line 380
    cmpg-float v3, v1, v3

    .line 381
    .line 382
    if-gez v3, :cond_13

    .line 383
    .line 384
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 385
    .line 386
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 387
    .line 388
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 389
    .line 390
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 393
    .line 394
    .line 395
    move v3, v6

    .line 396
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 400
    .line 401
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 402
    .line 403
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 404
    .line 405
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-float v4, v4

    .line 413
    sub-float/2addr v3, v4

    .line 414
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 425
    .line 426
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 427
    .line 428
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 435
    .line 436
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 437
    .line 438
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 439
    .line 440
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 449
    .line 450
    .line 451
    move v3, v1

    .line 452
    goto :goto_9

    .line 453
    :goto_a
    sub-float v7, v4, v1

    .line 454
    .line 455
    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 456
    .line 457
    invoke-static {v6, v4, v7, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    sub-float v7, v4, v7

    .line 462
    .line 463
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 464
    .line 465
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v6, v1, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    if-eq v4, v7, :cond_15

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-static {v4, v3, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IFI)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    :goto_b
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 511
    .line 512
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 513
    .line 514
    cmpl-float v7, v3, v4

    .line 515
    .line 516
    if-eqz v7, :cond_16

    .line 517
    .line 518
    invoke-static {v4, v3, v1, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_16
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 527
    .line 528
    .line 529
    :goto_c
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 530
    .line 531
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 532
    .line 533
    invoke-static {v3, v4, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 538
    .line 539
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 540
    .line 541
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 542
    .line 543
    invoke-static {v3, v4, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 548
    .line 549
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 550
    .line 551
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 552
    .line 553
    invoke-static {v3, v4, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 558
    .line 559
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v3, v1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IFI)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 576
    .line 577
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 578
    .line 579
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 580
    .line 581
    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 582
    .line 583
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 584
    .line 585
    .line 586
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 587
    .line 588
    if-eqz v3, :cond_18

    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 595
    .line 596
    cmpg-float v7, v1, v4

    .line 597
    .line 598
    if-gtz v7, :cond_17

    .line 599
    .line 600
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 601
    .line 602
    const/high16 v8, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v8, v6, v7, v4, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_d

    .line 609
    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v6, v8, v4, v8, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_d
    int-to-float v3, v3

    .line 616
    mul-float/2addr v1, v3

    .line 617
    float-to-int v1, v1

    .line 618
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 619
    .line 620
    .line 621
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 622
    .line 623
    .line 624
    :cond_19
    return-void
.end method

.method public final setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCollapsedTextAppearance(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 40
    .line 41
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 44
    .line 45
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper$1;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lkotlin/ranges/RangesKt;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lkotlin/ResultKt;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final setExpandedTextAppearance(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 40
    .line 41
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 44
    .line 45
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper$1;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lkotlin/ranges/RangesKt;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lkotlin/ResultKt;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final setExpansionFraction(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 34
    .line 35
    cmpg-float v1, p1, v1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 103
    .line 104
    cmpg-float v1, p1, v1

    .line 105
    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 109
    .line 110
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 156
    .line 157
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 168
    .line 169
    .line 170
    move v1, p1

    .line 171
    :goto_2
    sub-float v3, v2, p1

    .line 172
    .line 173
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 174
    .line 175
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-float v3, v2, v3

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 182
    .line 183
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 204
    .line 205
    if-eq v5, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v5, v1, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IFI)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 235
    .line 236
    cmpl-float v6, v1, v5

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 252
    .line 253
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 254
    .line 255
    invoke-static {v1, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 260
    .line 261
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 262
    .line 263
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 264
    .line 265
    invoke-static {v1, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 270
    .line 271
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 272
    .line 273
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 274
    .line 275
    invoke-static {v1, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IFI)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 298
    .line 299
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 300
    .line 301
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 302
    .line 303
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 304
    .line 305
    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 317
    .line 318
    cmpg-float v5, p1, v4

    .line 319
    .line 320
    if-gtz v5, :cond_8

    .line 321
    .line 322
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 323
    .line 324
    invoke-static {v2, v0, v5, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-static {v0, v2, v4, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_5
    int-to-float v0, v1

    .line 334
    mul-float/2addr p1, v0

    .line 335
    float-to-int p1, p1

    .line 336
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 340
    .line 341
    .line 342
    :cond_a
    return-void
.end method

.method public final setInterpolatedTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
