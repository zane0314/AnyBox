.class public final Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;
.super Lokio/ByteString$Companion;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lokio/ByteString$Companion;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lokio/ByteString$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p3}, Lokio/ByteString$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    cmpg-float p3, p3, v0

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    float-to-double p3, p4

    .line 32
    mul-double/2addr p3, v4

    .line 33
    div-double/2addr p3, v2

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr v0, v2

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    double-to-float p3, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    float-to-double p3, p4

    .line 47
    mul-double/2addr p3, v4

    .line 48
    div-double/2addr p3, v2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    sub-double/2addr v0, p3

    .line 59
    double-to-float p3, v0

    .line 60
    move v0, v2

    .line 61
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    float-to-int p4, p4

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    invoke-static {p4, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    float-to-int p2, p2

    .line 80
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpg-float v1, p4, v0

    .line 100
    .line 101
    if-gez v1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object p2, p3

    .line 105
    :goto_1
    invoke-static {p1, p2}, Lokio/ByteString$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-gez v1, :cond_2

    .line 113
    .line 114
    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_2
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    float-to-int p3, p3

    .line 126
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    float-to-int p1, p1

    .line 135
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0x437f0000    # 255.0f

    .line 145
    .line 146
    mul-float/2addr p2, p1

    .line 147
    float-to-int p1, p2

    .line 148
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
