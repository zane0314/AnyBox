.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final downInit:I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final leftInit:I

.field public final rightInit:I

.field public final upInit:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    .line 13
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 4
    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 5
    iget p1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 12
    throw p1
.end method


# virtual methods
.method public final containsBlackPoint(IIIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final detect()[Lcom/google/zxing/ResultPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    iget v4, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 5
    .line 6
    iget v5, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 7
    .line 8
    iget v6, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 9
    .line 10
    iget v7, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move v10, v9

    .line 20
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 21
    .line 22
    if-eqz v10, :cond_15

    .line 23
    .line 24
    move/from16 v16, v8

    .line 25
    .line 26
    move v10, v9

    .line 27
    :cond_1
    :goto_1
    if-nez v10, :cond_2

    .line 28
    .line 29
    if-nez v11, :cond_4

    .line 30
    .line 31
    :cond_2
    if-ge v5, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    add-int/2addr v5, v9

    .line 40
    move v11, v9

    .line 41
    move/from16 v16, v11

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v11, :cond_1

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-lt v5, v1, :cond_5

    .line 49
    .line 50
    :goto_2
    move v2, v9

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_5
    move v10, v9

    .line 54
    :cond_6
    :goto_3
    iget v2, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 55
    .line 56
    if-nez v10, :cond_7

    .line 57
    .line 58
    if-nez v12, :cond_9

    .line 59
    .line 60
    :cond_7
    if-ge v7, v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5, v7, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    add-int/2addr v7, v9

    .line 69
    move v12, v9

    .line 70
    move/from16 v16, v12

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    if-nez v12, :cond_6

    .line 74
    .line 75
    add-int/2addr v7, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_9
    if-lt v7, v2, :cond_a

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_a
    move v2, v9

    .line 81
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    .line 82
    .line 83
    if-nez v13, :cond_e

    .line 84
    .line 85
    :cond_c
    if-ltz v4, :cond_e

    .line 86
    .line 87
    invoke-virtual {v0, v6, v7, v4, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    move v13, v9

    .line 96
    move/from16 v16, v13

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_d
    if-nez v13, :cond_b

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_e
    if-gez v4, :cond_f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_f
    move v2, v9

    .line 108
    move/from16 v10, v16

    .line 109
    .line 110
    :cond_10
    :goto_5
    if-nez v2, :cond_11

    .line 111
    .line 112
    if-nez v15, :cond_13

    .line 113
    .line 114
    :cond_11
    if-ltz v6, :cond_13

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5, v6, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    move v10, v9

    .line 125
    move v15, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_12
    if-nez v15, :cond_10

    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_13
    if-gez v6, :cond_14

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_14
    if-eqz v10, :cond_0

    .line 136
    .line 137
    move v14, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_15
    move v2, v8

    .line 140
    :goto_6
    if-nez v2, :cond_1f

    .line 141
    .line 142
    if-eqz v14, :cond_1f

    .line 143
    .line 144
    sub-int v2, v5, v4

    .line 145
    .line 146
    move v12, v9

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_7
    if-nez v11, :cond_16

    .line 149
    .line 150
    if-ge v12, v2, :cond_16

    .line 151
    .line 152
    int-to-float v11, v4

    .line 153
    sub-int v13, v7, v12

    .line 154
    .line 155
    int-to-float v13, v13

    .line 156
    add-int v14, v4, v12

    .line 157
    .line 158
    int-to-float v14, v14

    .line 159
    int-to-float v15, v7

    .line 160
    invoke-virtual {v0, v11, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    add-int/2addr v12, v9

    .line 165
    goto :goto_7

    .line 166
    :cond_16
    if-eqz v11, :cond_1e

    .line 167
    .line 168
    move v13, v9

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_8
    if-nez v12, :cond_17

    .line 171
    .line 172
    if-ge v13, v2, :cond_17

    .line 173
    .line 174
    int-to-float v12, v4

    .line 175
    add-int v14, v6, v13

    .line 176
    .line 177
    int-to-float v14, v14

    .line 178
    add-int v15, v4, v13

    .line 179
    .line 180
    int-to-float v15, v15

    .line 181
    int-to-float v10, v6

    .line 182
    invoke-virtual {v0, v12, v14, v15, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    add-int/2addr v13, v9

    .line 187
    goto :goto_8

    .line 188
    :cond_17
    if-eqz v12, :cond_1d

    .line 189
    .line 190
    move v10, v9

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_9
    if-nez v4, :cond_18

    .line 193
    .line 194
    if-ge v10, v2, :cond_18

    .line 195
    .line 196
    int-to-float v4, v5

    .line 197
    add-int v13, v6, v10

    .line 198
    .line 199
    int-to-float v13, v13

    .line 200
    sub-int v14, v5, v10

    .line 201
    .line 202
    int-to-float v14, v14

    .line 203
    int-to-float v15, v6

    .line 204
    invoke-virtual {v0, v4, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    add-int/2addr v10, v9

    .line 209
    goto :goto_9

    .line 210
    :cond_18
    if-eqz v4, :cond_1c

    .line 211
    .line 212
    move v6, v9

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_a
    if-nez v10, :cond_19

    .line 215
    .line 216
    if-ge v6, v2, :cond_19

    .line 217
    .line 218
    int-to-float v10, v5

    .line 219
    sub-int v13, v7, v6

    .line 220
    .line 221
    int-to-float v13, v13

    .line 222
    sub-int v14, v5, v6

    .line 223
    .line 224
    int-to-float v14, v14

    .line 225
    int-to-float v15, v7

    .line 226
    invoke-virtual {v0, v10, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    add-int/2addr v6, v9

    .line 231
    goto :goto_a

    .line 232
    :cond_19
    if-eqz v10, :cond_1b

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v1, v2

    .line 238
    iget v2, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 239
    .line 240
    cmpg-float v1, v2, v1

    .line 241
    .line 242
    iget v5, v11, Lcom/google/zxing/ResultPoint;->x:F

    .line 243
    .line 244
    iget v6, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 245
    .line 246
    iget v7, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 247
    .line 248
    const/high16 v13, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 251
    .line 252
    iget v11, v11, Lcom/google/zxing/ResultPoint;->y:F

    .line 253
    .line 254
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 255
    .line 256
    iget v12, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 257
    .line 258
    if-gez v1, :cond_1a

    .line 259
    .line 260
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 261
    .line 262
    sub-float/2addr v7, v13

    .line 263
    add-float/2addr v12, v13

    .line 264
    invoke-direct {v1, v7, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 268
    .line 269
    add-float/2addr v5, v13

    .line 270
    add-float/2addr v11, v13

    .line 271
    invoke-direct {v7, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 275
    .line 276
    sub-float/2addr v6, v13

    .line 277
    sub-float/2addr v4, v13

    .line 278
    invoke-direct {v5, v6, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 282
    .line 283
    add-float/2addr v2, v13

    .line 284
    sub-float/2addr v10, v13

    .line 285
    invoke-direct {v4, v2, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    .line 289
    .line 290
    aput-object v1, v2, v8

    .line 291
    .line 292
    aput-object v7, v2, v9

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    aput-object v5, v2, v1

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    aput-object v4, v2, v1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_1a
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 302
    .line 303
    add-float/2addr v7, v13

    .line 304
    add-float/2addr v12, v13

    .line 305
    invoke-direct {v1, v7, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 309
    .line 310
    add-float/2addr v5, v13

    .line 311
    sub-float/2addr v11, v13

    .line 312
    invoke-direct {v7, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 316
    .line 317
    sub-float/2addr v6, v13

    .line 318
    add-float/2addr v4, v13

    .line 319
    invoke-direct {v5, v6, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 323
    .line 324
    sub-float/2addr v2, v13

    .line 325
    sub-float/2addr v10, v13

    .line 326
    invoke-direct {v4, v2, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    .line 330
    .line 331
    aput-object v1, v2, v8

    .line 332
    .line 333
    aput-object v7, v2, v9

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    aput-object v5, v2, v1

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    aput-object v4, v2, v1

    .line 340
    .line 341
    :goto_b
    return-object v2

    .line 342
    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 343
    .line 344
    throw v1

    .line 345
    :cond_1c
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 346
    .line 347
    throw v1

    .line 348
    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 349
    .line 350
    throw v1

    .line 351
    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 352
    .line 353
    throw v1

    .line 354
    :cond_1f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 355
    .line 356
    throw v1
.end method

.method public final getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/ResultKt;->distance(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/ResultKt;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lkotlin/ResultKt;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lkotlin/ResultKt;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 40
    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
