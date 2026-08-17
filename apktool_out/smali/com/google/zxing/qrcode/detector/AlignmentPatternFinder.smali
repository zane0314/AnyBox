.class public final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crossCheckStateCount:[I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final moduleSize:F

.field public final possibleCenters:Ljava/util/ArrayList;

.field public final startX:I

.field public final startY:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 17
    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 19
    .line 20
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 21
    .line 22
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final foundPatternCross([I)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget v2, p3, v1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aget v4, p3, v3

    .line 7
    .line 8
    add-int/2addr v2, v4

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, p3, v5

    .line 11
    .line 12
    add-int/2addr v2, v6

    .line 13
    sub-int v6, p2, v6

    .line 14
    .line 15
    int-to-float v6, v6

    .line 16
    int-to-float v7, v4

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    sub-float/2addr v6, v7

    .line 21
    float-to-int v7, v6

    .line 22
    mul-int/2addr v4, v5

    .line 23
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 24
    .line 25
    iget v10, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 28
    .line 29
    aput v1, v11, v1

    .line 30
    .line 31
    aput v1, v11, v3

    .line 32
    .line 33
    aput v1, v11, v5

    .line 34
    .line 35
    move/from16 v12, p1

    .line 36
    .line 37
    :goto_0
    if-ltz v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_0

    .line 44
    .line 45
    aget v13, v11, v3

    .line 46
    .line 47
    if-gt v13, v4, :cond_0

    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    aput v13, v11, v3

    .line 52
    .line 53
    add-int/lit8 v12, v12, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    if-ltz v12, :cond_9

    .line 59
    .line 60
    aget v14, v11, v3

    .line 61
    .line 62
    if-le v14, v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-ltz v12, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    aget v14, v11, v1

    .line 75
    .line 76
    if-gt v14, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    aput v14, v11, v1

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget v12, v11, v1

    .line 86
    .line 87
    if-le v12, v4, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v12, p1, 0x1

    .line 91
    .line 92
    :goto_2
    if-ge v12, v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    aget v14, v11, v3

    .line 101
    .line 102
    if-gt v14, v4, :cond_4

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    aput v14, v11, v3

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eq v12, v10, :cond_9

    .line 112
    .line 113
    aget v14, v11, v3

    .line 114
    .line 115
    if-le v14, v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    if-ge v12, v10, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    aget v14, v11, v5

    .line 127
    .line 128
    if-gt v14, v4, :cond_6

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    aput v14, v11, v5

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget v7, v11, v5

    .line 138
    .line 139
    if-le v7, v4, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    aget v4, v11, v1

    .line 143
    .line 144
    aget v9, v11, v3

    .line 145
    .line 146
    add-int/2addr v4, v9

    .line 147
    add-int/2addr v4, v7

    .line 148
    sub-int/2addr v4, v2

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    mul-int/lit8 v4, v4, 0x5

    .line 154
    .line 155
    mul-int/2addr v2, v5

    .line 156
    if-lt v4, v2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p0, v11}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    aget v2, v11, v5

    .line 166
    .line 167
    sub-int/2addr v12, v2

    .line 168
    int-to-float v2, v12

    .line 169
    aget v4, v11, v3

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v4, v8

    .line 173
    sub-float v13, v2, v4

    .line 174
    .line 175
    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    aget v1, p3, v1

    .line 182
    .line 183
    aget v2, p3, v3

    .line 184
    .line 185
    add-int/2addr v1, v2

    .line 186
    aget v2, p3, v5

    .line 187
    .line 188
    add-int/2addr v1, v2

    .line 189
    int-to-float v1, v1

    .line 190
    const/high16 v2, 0x40400000    # 3.0f

    .line 191
    .line 192
    div-float/2addr v1, v2

    .line 193
    iget-object v2, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 210
    .line 211
    iget v5, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 212
    .line 213
    sub-float v5, v13, v5

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    cmpg-float v5, v5, v1

    .line 220
    .line 221
    if-gtz v5, :cond_a

    .line 222
    .line 223
    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 224
    .line 225
    sub-float v7, v6, v5

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    cmpg-float v7, v7, v1

    .line 232
    .line 233
    if-gtz v7, :cond_a

    .line 234
    .line 235
    iget v7, v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 236
    .line 237
    sub-float v9, v1, v7

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    cmpg-float v10, v9, v10

    .line 246
    .line 247
    if-lez v10, :cond_b

    .line 248
    .line 249
    cmpg-float v9, v9, v7

    .line 250
    .line 251
    if-gtz v9, :cond_a

    .line 252
    .line 253
    :cond_b
    add-float/2addr v5, v6

    .line 254
    div-float/2addr v5, v8

    .line 255
    iget v2, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 256
    .line 257
    add-float/2addr v2, v13

    .line 258
    div-float/2addr v2, v8

    .line 259
    add-float/2addr v7, v1

    .line 260
    div-float/2addr v7, v8

    .line 261
    new-instance v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 262
    .line 263
    invoke-direct {v1, v5, v2, v7}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_c
    new-instance v3, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 268
    .line 269
    invoke-direct {v3, v6, v13, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_d
    const/4 v1, 0x0

    .line 276
    return-object v1
.end method
