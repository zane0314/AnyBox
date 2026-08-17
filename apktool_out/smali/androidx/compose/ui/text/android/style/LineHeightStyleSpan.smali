.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public ascent:I

.field public descent:I

.field public final endIndex:I

.field public firstAscent:I

.field public firstAscentDiff:I

.field public lastDescent:I

.field public lastDescentDiff:I

.field public final lineHeight:F

.field public final mode:I

.field public final topRatio:F

.field public final trimFirstLineTop:Z

.field public final trimLastLineBottom:Z


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p1, p5, p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p4

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move p2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p1

    .line 16
    :goto_0
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 17
    .line 18
    if-ne p3, p5, :cond_2

    .line 19
    .line 20
    move p3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p3, p1

    .line 23
    :goto_1
    const/4 p5, 0x2

    .line 24
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v0, p5}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 46
    .line 47
    const/high16 v4, -0x80000000

    .line 48
    .line 49
    if-ne v3, v4, :cond_d

    .line 50
    .line 51
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 52
    .line 53
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 57
    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v4, v4

    .line 64
    float-to-int v4, v4

    .line 65
    sub-int v3, v4, v3

    .line 66
    .line 67
    invoke-static {v0, p4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    if-gtz v3, :cond_4

    .line 74
    .line 75
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 78
    .line 79
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 80
    .line 81
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 82
    .line 83
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 84
    .line 85
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 86
    .line 87
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 88
    .line 89
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    const/high16 p4, -0x40800000    # -1.0f

    .line 94
    .line 95
    iget v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 96
    .line 97
    cmpg-float p4, v5, p4

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    .line 103
    int-to-float p4, p4

    .line 104
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    sub-int/2addr v5, v6

    .line 113
    int-to-float v5, v5

    .line 114
    div-float v5, p4, v5

    .line 115
    .line 116
    :cond_5
    if-gtz v3, :cond_6

    .line 117
    .line 118
    int-to-float p4, v3

    .line 119
    mul-float/2addr p4, v5

    .line 120
    float-to-double v5, p4

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    :goto_2
    double-to-float p4, v5

    .line 126
    float-to-int p4, p4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    int-to-float p4, v3

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr v6, v5

    .line 132
    mul-float/2addr v6, p4

    .line 133
    float-to-double v5, v6

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 140
    .line 141
    add-int/2addr v5, p4

    .line 142
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 143
    .line 144
    sub-int/2addr v5, v4

    .line 145
    iput v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 146
    .line 147
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_a

    .line 152
    .line 153
    if-ltz v3, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-static {v0, p5}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 167
    .line 168
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 174
    .line 175
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 176
    .line 177
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    :goto_4
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 186
    .line 187
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 188
    .line 189
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 195
    .line 196
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 197
    .line 198
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    :goto_5
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 203
    .line 204
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 205
    .line 206
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 215
    .line 216
    :goto_7
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 224
    .line 225
    :goto_8
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 226
    .line 227
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 228
    .line 229
    sub-int/2addr p5, p1

    .line 230
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 231
    .line 232
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 233
    .line 234
    sub-int/2addr p4, p1

    .line 235
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 236
    .line 237
    :cond_d
    :goto_9
    if-eqz p2, :cond_e

    .line 238
    .line 239
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 243
    .line 244
    :goto_a
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 245
    .line 246
    if-eqz p3, :cond_f

    .line 247
    .line 248
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_f
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 252
    .line 253
    :goto_b
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 254
    .line 255
    return-void
.end method
