.class public final Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Landroidx/collection/internal/Lock;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cradleVerticalOffset:F

.field public fabCornerSize:F

.field public fabDiameter:F

.field public fabMargin:F

.field public horizontalOffset:F

.field public roundedCornerRadius:F


# virtual methods
.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 21
    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v4, v11

    .line 25
    add-float/2addr v4, v3

    .line 26
    div-float v12, v4, v11

    .line 27
    .line 28
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 29
    .line 30
    mul-float v13, v2, v4

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 33
    .line 34
    add-float v14, p2, v4

    .line 35
    .line 36
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 37
    .line 38
    mul-float/2addr v4, v2

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v2, v12, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float v6, v4, v12

    .line 46
    .line 47
    cmpl-float v5, v6, v5

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 56
    .line 57
    mul-float v15, v5, v2

    .line 58
    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v2, v5, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    mul-float/2addr v5, v11

    .line 66
    sub-float/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-nez v16, :cond_4

    .line 86
    .line 87
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 88
    .line 89
    move/from16 v17, v10

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v17, v4

    .line 93
    .line 94
    move v2, v10

    .line 95
    :goto_3
    add-float v3, v12, v13

    .line 96
    .line 97
    mul-float/2addr v3, v3

    .line 98
    add-float v4, v17, v13

    .line 99
    .line 100
    mul-float v5, v4, v4

    .line 101
    .line 102
    sub-float/2addr v3, v5

    .line 103
    float-to-double v5, v3

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    double-to-float v3, v5

    .line 109
    sub-float v5, v14, v3

    .line 110
    .line 111
    add-float v18, v14, v3

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float v8, v3

    .line 124
    const/high16 v3, 0x42b40000    # 90.0f

    .line 125
    .line 126
    sub-float/2addr v3, v8

    .line 127
    add-float v19, v3, v2

    .line 128
    .line 129
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    sub-float v3, v5, v13

    .line 133
    .line 134
    add-float/2addr v5, v13

    .line 135
    mul-float v20, v13, v11

    .line 136
    .line 137
    const/high16 v7, 0x43870000    # 270.0f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 141
    .line 142
    move/from16 v6, v20

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x43340000    # 180.0f

    .line 150
    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    sub-float v3, v14, v12

    .line 154
    .line 155
    neg-float v4, v12

    .line 156
    sub-float v4, v4, v17

    .line 157
    .line 158
    add-float v5, v14, v12

    .line 159
    .line 160
    sub-float v6, v12, v17

    .line 161
    .line 162
    sub-float v7, v2, v19

    .line 163
    .line 164
    mul-float v19, v19, v11

    .line 165
    .line 166
    sub-float v8, v19, v2

    .line 167
    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 175
    .line 176
    mul-float v16, v15, v11

    .line 177
    .line 178
    add-float v4, v3, v16

    .line 179
    .line 180
    sub-float v5, v14, v12

    .line 181
    .line 182
    add-float v6, v15, v3

    .line 183
    .line 184
    neg-float v6, v6

    .line 185
    add-float v7, v5, v4

    .line 186
    .line 187
    add-float v8, v3, v15

    .line 188
    .line 189
    sub-float v17, v2, v19

    .line 190
    .line 191
    mul-float v3, v19, v11

    .line 192
    .line 193
    sub-float/2addr v3, v2

    .line 194
    div-float v22, v3, v11

    .line 195
    .line 196
    move-object/from16 v2, p4

    .line 197
    .line 198
    move v3, v5

    .line 199
    move v4, v6

    .line 200
    move v5, v7

    .line 201
    move v6, v8

    .line 202
    move/from16 v7, v17

    .line 203
    .line 204
    move/from16 v8, v22

    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 207
    .line 208
    .line 209
    add-float v5, v14, v12

    .line 210
    .line 211
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 212
    .line 213
    div-float v3, v2, v11

    .line 214
    .line 215
    add-float/2addr v3, v15

    .line 216
    sub-float v3, v5, v3

    .line 217
    .line 218
    add-float/2addr v2, v15

    .line 219
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 223
    .line 224
    add-float v16, v16, v2

    .line 225
    .line 226
    sub-float v3, v5, v16

    .line 227
    .line 228
    add-float v4, v15, v2

    .line 229
    .line 230
    neg-float v4, v4

    .line 231
    add-float v6, v2, v15

    .line 232
    .line 233
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 234
    .line 235
    add-float v8, v19, v2

    .line 236
    .line 237
    const/high16 v7, 0x42b40000    # 90.0f

    .line 238
    .line 239
    move-object/from16 v2, p4

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 242
    .line 243
    .line 244
    :goto_4
    sub-float v3, v18, v13

    .line 245
    .line 246
    add-float v5, v18, v13

    .line 247
    .line 248
    const/high16 v2, 0x43870000    # 270.0f

    .line 249
    .line 250
    sub-float v7, v2, v21

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v2, p4

    .line 254
    .line 255
    move/from16 v6, v20

    .line 256
    .line 257
    move/from16 v8, v21

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
