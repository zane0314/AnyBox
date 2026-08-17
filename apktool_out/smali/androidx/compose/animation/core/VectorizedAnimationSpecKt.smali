.class public abstract Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [I

    .line 6
    .line 7
    new-array v5, v3, [F

    .line 8
    .line 9
    new-array v6, v3, [F

    .line 10
    .line 11
    new-array v7, v3, [[F

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    aput-object v5, v7, v8

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v6, v7, v5

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    if-eq v4, v2, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v4, v2

    .line 42
    :goto_0
    aget-object v6, v7, v8

    .line 43
    .line 44
    aget-object v7, v7, v5

    .line 45
    .line 46
    array-length v9, v6

    .line 47
    div-int/2addr v9, v3

    .line 48
    array-length v10, v6

    .line 49
    rem-int/2addr v10, v3

    .line 50
    add-int/2addr v10, v9

    .line 51
    new-array v9, v10, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 52
    .line 53
    move v11, v8

    .line 54
    :goto_1
    if-ge v11, v10, :cond_d

    .line 55
    .line 56
    mul-int/lit8 v12, v11, 0x2

    .line 57
    .line 58
    new-instance v13, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 59
    .line 60
    aget v14, v6, v12

    .line 61
    .line 62
    add-int/lit8 v15, v12, 0x1

    .line 63
    .line 64
    aget v16, v6, v15

    .line 65
    .line 66
    aget v12, v7, v12

    .line 67
    .line 68
    aget v15, v7, v15

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sub-float/2addr v12, v14

    .line 74
    sub-float v14, v15, v16

    .line 75
    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    iput-object v0, v13, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 81
    .line 82
    if-ne v4, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_2
    move-object/from16 v19, v6

    .line 85
    .line 86
    move-object/from16 v22, v9

    .line 87
    .line 88
    move/from16 v20, v10

    .line 89
    .line 90
    move v10, v3

    .line 91
    move v9, v5

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v17, 0x3a83126f    # 0.001f

    .line 99
    .line 100
    .line 101
    cmpg-float v0, v0, v17

    .line 102
    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, v0, v17

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sub-float v16, v16, v15

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    .line 117
    .line 118
    const/16 v14, 0x5a

    .line 119
    .line 120
    int-to-float v15, v14

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move v1, v5

    .line 124
    move/from16 v20, v16

    .line 125
    .line 126
    move/from16 v18, v17

    .line 127
    .line 128
    move/from16 v19, v18

    .line 129
    .line 130
    :goto_3
    const-wide v21, 0x4056800000000000L    # 90.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    int-to-double v2, v1

    .line 136
    mul-double v2, v2, v21

    .line 137
    .line 138
    move-object/from16 v22, v9

    .line 139
    .line 140
    int-to-double v8, v14

    .line 141
    div-double/2addr v2, v8

    .line 142
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v2, v8

    .line 148
    double-to-float v2, v2

    .line 149
    float-to-double v2, v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    double-to-float v8, v8

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    double-to-float v2, v2

    .line 160
    mul-float/2addr v8, v12

    .line 161
    mul-float v2, v2, v16

    .line 162
    .line 163
    sub-float v3, v8, v19

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    float-to-double v5, v3

    .line 168
    sub-float v3, v2, v20

    .line 169
    .line 170
    move/from16 v20, v10

    .line 171
    .line 172
    float-to-double v9, v3

    .line 173
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    double-to-float v3, v5

    .line 178
    add-float v18, v18, v3

    .line 179
    .line 180
    aput v18, v0, v1

    .line 181
    .line 182
    if-eq v1, v14, :cond_8

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    add-int/2addr v1, v9

    .line 186
    move v5, v9

    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    move/from16 v10, v20

    .line 190
    .line 191
    move-object/from16 v9, v22

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    move/from16 v20, v2

    .line 195
    .line 196
    move/from16 v19, v8

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    const/4 v8, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v9, 0x1

    .line 202
    move v1, v9

    .line 203
    :goto_4
    aget v2, v0, v1

    .line 204
    .line 205
    div-float v2, v2, v18

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    if-eq v1, v14, :cond_9

    .line 210
    .line 211
    add-int/2addr v1, v9

    .line 212
    const/4 v9, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget-object v1, v13, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_5
    if-ge v3, v2, :cond_c

    .line 219
    .line 220
    int-to-float v5, v3

    .line 221
    const/high16 v6, 0x42c80000    # 100.0f

    .line 222
    .line 223
    div-float/2addr v5, v6

    .line 224
    const/16 v6, 0x5b

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v0, v8, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ltz v6, :cond_a

    .line 232
    .line 233
    int-to-float v5, v6

    .line 234
    div-float/2addr v5, v15

    .line 235
    aput v5, v1, v3

    .line 236
    .line 237
    :goto_6
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x2

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/4 v10, -0x1

    .line 241
    if-ne v6, v10, :cond_b

    .line 242
    .line 243
    aput v17, v1, v3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    neg-int v6, v6

    .line 247
    const/4 v10, 0x2

    .line 248
    add-int/lit8 v12, v6, -0x2

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    sub-int/2addr v6, v9

    .line 252
    int-to-float v14, v12

    .line 253
    aget v12, v0, v12

    .line 254
    .line 255
    sub-float/2addr v5, v12

    .line 256
    aget v6, v0, v6

    .line 257
    .line 258
    sub-float/2addr v6, v12

    .line 259
    div-float/2addr v5, v6

    .line 260
    add-float/2addr v5, v14

    .line 261
    div-float/2addr v5, v15

    .line 262
    aput v5, v1, v3

    .line 263
    .line 264
    :goto_7
    add-int/2addr v3, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x1

    .line 268
    const/4 v10, 0x2

    .line 269
    goto :goto_9

    .line 270
    :goto_8
    float-to-double v0, v14

    .line 271
    float-to-double v2, v12

    .line 272
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 273
    .line 274
    .line 275
    :goto_9
    aput-object v13, v22, v11

    .line 276
    .line 277
    add-int/2addr v11, v9

    .line 278
    move v5, v9

    .line 279
    move v3, v10

    .line 280
    move-object/from16 v6, v19

    .line 281
    .line 282
    move/from16 v10, v20

    .line 283
    .line 284
    move-object/from16 v9, v22

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    const/4 v1, 0x4

    .line 288
    const/4 v2, 0x3

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    return-void
.end method
