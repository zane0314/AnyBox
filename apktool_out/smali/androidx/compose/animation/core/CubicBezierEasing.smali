.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final max:F

.field public final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 15
    .line 16
    iput v2, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 17
    .line 18
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 19
    .line 20
    iput v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 56
    .line 57
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    sub-float v5, v2, v3

    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    mul-float/2addr v5, v8

    .line 104
    sub-float v9, v4, v2

    .line 105
    .line 106
    mul-float/2addr v9, v8

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v11, v10, v4

    .line 110
    .line 111
    mul-float/2addr v11, v8

    .line 112
    float-to-double v12, v5

    .line 113
    float-to-double v14, v9

    .line 114
    float-to-double v3, v11

    .line 115
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 116
    .line 117
    mul-double v18, v14, v16

    .line 118
    .line 119
    sub-double v20, v12, v18

    .line 120
    .line 121
    add-double v20, v20, v3

    .line 122
    .line 123
    const-wide/16 v22, 0x0

    .line 124
    .line 125
    cmpg-double v22, v20, v22

    .line 126
    .line 127
    if-nez v22, :cond_3

    .line 128
    .line 129
    cmpg-double v7, v14, v3

    .line 130
    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sub-double v12, v18, v3

    .line 136
    .line 137
    mul-double v3, v3, v16

    .line 138
    .line 139
    sub-double v18, v18, v3

    .line 140
    .line 141
    div-double v12, v12, v18

    .line 142
    .line 143
    double-to-float v3, v12

    .line 144
    invoke-static {v3, v1, v6}, Landroidx/compose/ui/graphics/Brush;->writeValidRootInUnitRange(F[FI)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    mul-double v16, v14, v14

    .line 150
    .line 151
    mul-double/2addr v3, v12

    .line 152
    sub-double v16, v16, v3

    .line 153
    .line 154
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    neg-double v3, v3

    .line 159
    neg-double v12, v12

    .line 160
    add-double/2addr v12, v14

    .line 161
    add-double v14, v3, v12

    .line 162
    .line 163
    neg-double v14, v14

    .line 164
    div-double v14, v14, v20

    .line 165
    .line 166
    double-to-float v14, v14

    .line 167
    invoke-static {v14, v1, v6}, Landroidx/compose/ui/graphics/Brush;->writeValidRootInUnitRange(F[FI)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-double/2addr v3, v12

    .line 172
    div-double v3, v3, v20

    .line 173
    .line 174
    double-to-float v3, v3

    .line 175
    invoke-static {v3, v1, v14}, Landroidx/compose/ui/graphics/Brush;->writeValidRootInUnitRange(F[FI)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v14

    .line 180
    if-le v3, v7, :cond_5

    .line 181
    .line 182
    aget v4, v1, v6

    .line 183
    .line 184
    aget v12, v1, v7

    .line 185
    .line 186
    cmpl-float v13, v4, v12

    .line 187
    .line 188
    if-lez v13, :cond_4

    .line 189
    .line 190
    aput v12, v1, v6

    .line 191
    .line 192
    aput v4, v1, v7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    cmpg-float v4, v4, v12

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    :cond_5
    :goto_1
    sub-float v4, v9, v5

    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    mul-float/2addr v4, v7

    .line 206
    sub-float/2addr v11, v9

    .line 207
    mul-float/2addr v11, v7

    .line 208
    neg-float v9, v4

    .line 209
    sub-float/2addr v11, v4

    .line 210
    div-float/2addr v9, v11

    .line 211
    invoke-static {v9, v1, v3}, Landroidx/compose/ui/graphics/Brush;->writeValidRootInUnitRange(F[FI)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_2
    if-ge v6, v4, :cond_6

    .line 226
    .line 227
    aget v12, v1, v6

    .line 228
    .line 229
    sub-float v13, v2, p4

    .line 230
    .line 231
    mul-float/2addr v13, v8

    .line 232
    add-float/2addr v13, v10

    .line 233
    sub-float/2addr v13, v3

    .line 234
    mul-float v14, v2, v7

    .line 235
    .line 236
    sub-float v14, p4, v14

    .line 237
    .line 238
    add-float/2addr v14, v3

    .line 239
    mul-float/2addr v14, v8

    .line 240
    mul-float/2addr v13, v12

    .line 241
    add-float/2addr v13, v14

    .line 242
    mul-float/2addr v13, v12

    .line 243
    add-float/2addr v13, v5

    .line 244
    mul-float/2addr v13, v12

    .line 245
    add-float/2addr v13, v3

    .line 246
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v1, v1

    .line 262
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v3, v3

    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    shl-long/2addr v1, v5

    .line 270
    const-wide v6, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v3, v6

    .line 276
    or-long/2addr v1, v3

    .line 277
    shr-long v3, v1, v5

    .line 278
    .line 279
    long-to-int v3, v3

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 285
    .line 286
    and-long/2addr v1, v6

    .line 287
    long-to-int v1, v1

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    .line 25
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
