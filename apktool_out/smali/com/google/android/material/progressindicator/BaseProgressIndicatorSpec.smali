.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideAnimationBehavior:I

.field public indicatorColors:[I

.field public showAnimationBehavior:I

.field public trackColor:I

.field public trackCornerRadius:I

.field public trackThickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07029e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v8, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, v8

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v1}, Lkotlin/ExceptionsKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 46
    .line 47
    const/4 p3, 0x7

    .line 48
    invoke-static {p1, p2, p3, v0}, Lkotlin/ExceptionsKt;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    div-int/2addr p4, v1

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/4 v2, -0x1

    .line 81
    if-nez p4, :cond_0

    .line 82
    .line 83
    const p3, 0x7f04010f

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3, v2}, Lkotlin/UnsignedKt;->getColor(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    filled-new-array {p3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    if-eq p4, p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    filled-new-array {p3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 129
    .line 130
    array-length p3, p3

    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    :goto_0
    const/4 p3, 0x6

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 148
    .line 149
    aget p3, p3, v0

    .line 150
    .line 151
    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p3, 0x1010033

    .line 158
    .line 159
    .line 160
    filled-new-array {p3}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const p3, 0x3e4ccccd    # 0.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x437f0000    # 255.0f

    .line 179
    .line 180
    mul-float/2addr p3, p1

    .line 181
    float-to-int p1, p3

    .line 182
    iget p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 183
    .line 184
    invoke-static {p3, p1}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 189
    .line 190
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method


# virtual methods
.method public abstract validateSpec()V
.end method
