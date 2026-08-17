.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPECTED_CORNER_BITS:[I


# instance fields
.field public compact:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public nbCenterLayers:I

.field public nbDataBlocks:I

.field public nbLayers:I

.field public shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    return-void
.end method

.method public static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p1, v3

    .line 9
    div-float/2addr p2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object v4, p0, p1

    .line 12
    .line 13
    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 14
    .line 15
    aget-object v6, p0, v2

    .line 16
    .line 17
    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 18
    .line 19
    sub-float v8, v5, v7

    .line 20
    .line 21
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 22
    .line 23
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 24
    .line 25
    sub-float v9, v4, v6

    .line 26
    .line 27
    add-float/2addr v5, v7

    .line 28
    div-float/2addr v5, v3

    .line 29
    add-float/2addr v4, v6

    .line 30
    div-float/2addr v4, v3

    .line 31
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 32
    .line 33
    mul-float/2addr v8, p2

    .line 34
    add-float v7, v5, v8

    .line 35
    .line 36
    mul-float/2addr v9, p2

    .line 37
    add-float v10, v4, v9

    .line 38
    .line 39
    invoke-direct {v6, v7, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 43
    .line 44
    sub-float/2addr v5, v8

    .line 45
    sub-float/2addr v4, v9

    .line 46
    invoke-direct {v7, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    aget-object v4, p0, v1

    .line 50
    .line 51
    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    iget v8, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 56
    .line 57
    sub-float v9, v5, v8

    .line 58
    .line 59
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 60
    .line 61
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 62
    .line 63
    sub-float v10, v4, p0

    .line 64
    .line 65
    add-float/2addr v5, v8

    .line 66
    div-float/2addr v5, v3

    .line 67
    add-float/2addr v4, p0

    .line 68
    div-float/2addr v4, v3

    .line 69
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 70
    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v3, v5, v9

    .line 73
    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v4, p2

    .line 76
    .line 77
    invoke-direct {p0, v3, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 81
    .line 82
    sub-float/2addr v5, v9

    .line 83
    sub-float/2addr v4, p2

    .line 84
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    .line 89
    .line 90
    aput-object v6, p2, p1

    .line 91
    .line 92
    aput-object p0, p2, v1

    .line 93
    .line 94
    aput-object v7, p2, v2

    .line 95
    .line 96
    aput-object v3, p2, v0

    .line 97
    .line 98
    return-object p2
.end method


# virtual methods
.method public final detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    :try_start_0
    new-instance v9, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 12
    .line 13
    invoke-direct {v9, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    aget-object v10, v9, v1

    .line 21
    .line 22
    aget-object v11, v9, v6

    .line 23
    .line 24
    aget-object v12, v9, v7

    .line 25
    .line 26
    aget-object v9, v9, v5
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 30
    .line 31
    div-int/2addr v9, v7

    .line 32
    iget v10, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 33
    .line 34
    div-int/2addr v10, v7

    .line 35
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 36
    .line 37
    add-int/lit8 v12, v9, 0x7

    .line 38
    .line 39
    add-int/lit8 v13, v10, -0x7

    .line 40
    .line 41
    invoke-direct {v11, v12, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v11, v1, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 53
    .line 54
    add-int/2addr v10, v4

    .line 55
    invoke-direct {v14, v12, v10, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v14, v1, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 67
    .line 68
    sub-int/2addr v9, v4

    .line 69
    invoke-direct {v14, v9, v10, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v14, v1, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 81
    .line 82
    invoke-direct {v14, v9, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v14, v1, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object/from16 v36, v12

    .line 94
    .line 95
    move-object v12, v10

    .line 96
    move-object v10, v11

    .line 97
    move-object/from16 v11, v36

    .line 98
    .line 99
    :goto_0
    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 100
    .line 101
    iget v14, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 102
    .line 103
    add-float/2addr v13, v14

    .line 104
    iget v14, v11, Lcom/google/zxing/ResultPoint;->x:F

    .line 105
    .line 106
    add-float/2addr v13, v14

    .line 107
    iget v14, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 108
    .line 109
    add-float/2addr v13, v14

    .line 110
    const/high16 v14, 0x40800000    # 4.0f

    .line 111
    .line 112
    div-float/2addr v13, v14

    .line 113
    invoke-static {v13}, Lkotlin/ResultKt;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 118
    .line 119
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 120
    .line 121
    add-float/2addr v10, v9

    .line 122
    iget v9, v11, Lcom/google/zxing/ResultPoint;->y:F

    .line 123
    .line 124
    add-float/2addr v10, v9

    .line 125
    iget v9, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 126
    .line 127
    add-float/2addr v10, v9

    .line 128
    div-float/2addr v10, v14

    .line 129
    invoke-static {v10}, Lkotlin/ResultKt;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/16 v10, 0xf

    .line 134
    .line 135
    :try_start_1
    new-instance v11, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 136
    .line 137
    invoke-direct {v11, v8, v10, v13, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aget-object v12, v11, v1

    .line 145
    .line 146
    aget-object v15, v11, v6

    .line 147
    .line 148
    aget-object v16, v11, v7

    .line 149
    .line 150
    aget-object v9, v11, v5
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    move-object/from16 v10, v16

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 156
    .line 157
    add-int/lit8 v12, v13, 0x7

    .line 158
    .line 159
    add-int/lit8 v15, v9, -0x7

    .line 160
    .line 161
    invoke-direct {v11, v12, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11, v1, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 173
    .line 174
    add-int/2addr v9, v4

    .line 175
    invoke-direct {v10, v12, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10, v1, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 187
    .line 188
    sub-int/2addr v13, v4

    .line 189
    invoke-direct {v12, v13, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12, v1, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 201
    .line 202
    invoke-direct {v12, v13, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12, v1, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    move-object v15, v10

    .line 214
    move-object v10, v9

    .line 215
    move-object v9, v12

    .line 216
    move-object v12, v11

    .line 217
    :goto_1
    iget v11, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 218
    .line 219
    iget v13, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 220
    .line 221
    add-float/2addr v11, v13

    .line 222
    iget v13, v15, Lcom/google/zxing/ResultPoint;->x:F

    .line 223
    .line 224
    add-float/2addr v11, v13

    .line 225
    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 226
    .line 227
    add-float/2addr v11, v13

    .line 228
    div-float/2addr v11, v14

    .line 229
    invoke-static {v11}, Lkotlin/ResultKt;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget v12, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 234
    .line 235
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 236
    .line 237
    add-float/2addr v12, v9

    .line 238
    iget v9, v15, Lcom/google/zxing/ResultPoint;->y:F

    .line 239
    .line 240
    add-float/2addr v12, v9

    .line 241
    iget v9, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 242
    .line 243
    add-float/2addr v12, v9

    .line 244
    div-float/2addr v12, v14

    .line 245
    invoke-static {v12}, Lkotlin/ResultKt;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 250
    .line 251
    invoke-direct {v10, v11, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 252
    .line 253
    .line 254
    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 255
    .line 256
    move v13, v6

    .line 257
    move-object v9, v10

    .line 258
    move-object v11, v9

    .line 259
    move-object v12, v11

    .line 260
    :goto_2
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 261
    .line 262
    const/16 v15, 0x9

    .line 263
    .line 264
    iget v1, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 265
    .line 266
    iget v3, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 267
    .line 268
    iget v4, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 269
    .line 270
    iget v5, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 271
    .line 272
    if-ge v14, v15, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v10, v13, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0, v9, v13, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v0, v11, v13, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v0, v12, v13, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 291
    .line 292
    if-le v2, v7, :cond_3

    .line 293
    .line 294
    iget v2, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 295
    .line 296
    iget v6, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 297
    .line 298
    sub-int v17, v2, v6

    .line 299
    .line 300
    iget v7, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 301
    .line 302
    move-object/from16 v18, v12

    .line 303
    .line 304
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 305
    .line 306
    sub-int v19, v7, v12

    .line 307
    .line 308
    mul-int v17, v17, v17

    .line 309
    .line 310
    mul-int v19, v19, v19

    .line 311
    .line 312
    move-object/from16 v20, v10

    .line 313
    .line 314
    add-int v10, v19, v17

    .line 315
    .line 316
    move-object/from16 v17, v11

    .line 317
    .line 318
    int-to-double v10, v10

    .line 319
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    double-to-float v10, v10

    .line 324
    iget v11, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 325
    .line 326
    int-to-float v11, v11

    .line 327
    mul-float/2addr v10, v11

    .line 328
    sub-int v11, v3, v5

    .line 329
    .line 330
    sub-int v19, v1, v4

    .line 331
    .line 332
    mul-int/2addr v11, v11

    .line 333
    mul-int v19, v19, v19

    .line 334
    .line 335
    add-int v11, v19, v11

    .line 336
    .line 337
    move-object/from16 v19, v8

    .line 338
    .line 339
    move-object/from16 v21, v9

    .line 340
    .line 341
    int-to-double v8, v11

    .line 342
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    double-to-float v8, v8

    .line 347
    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    add-int/2addr v9, v11

    .line 351
    int-to-float v9, v9

    .line 352
    mul-float/2addr v8, v9

    .line 353
    div-float/2addr v10, v8

    .line 354
    float-to-double v8, v10

    .line 355
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 356
    .line 357
    cmpg-double v10, v8, v10

    .line 358
    .line 359
    if-ltz v10, :cond_5

    .line 360
    .line 361
    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    .line 362
    .line 363
    cmpl-double v8, v8, v10

    .line 364
    .line 365
    if-gtz v8, :cond_5

    .line 366
    .line 367
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 368
    .line 369
    const/4 v9, 0x3

    .line 370
    sub-int/2addr v6, v9

    .line 371
    add-int/2addr v12, v9

    .line 372
    const/4 v10, 0x2

    .line 373
    invoke-direct {v8, v6, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 377
    .line 378
    iget v11, v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 379
    .line 380
    sub-int/2addr v11, v9

    .line 381
    iget v12, v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 382
    .line 383
    sub-int/2addr v12, v9

    .line 384
    invoke-direct {v6, v11, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 388
    .line 389
    iget v12, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 390
    .line 391
    add-int/2addr v12, v9

    .line 392
    move-object/from16 v22, v14

    .line 393
    .line 394
    iget v14, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 395
    .line 396
    sub-int/2addr v14, v9

    .line 397
    invoke-direct {v11, v12, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 401
    .line 402
    add-int/2addr v2, v9

    .line 403
    add-int/2addr v7, v9

    .line 404
    invoke-direct {v12, v2, v7, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v12, v8}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_0

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_0
    invoke-virtual {v0, v8, v6}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eq v7, v2, :cond_1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_1
    invoke-virtual {v0, v6, v11}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eq v6, v2, :cond_2

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_2
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-ne v6, v2, :cond_5

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_3

    .line 436
    :cond_3
    move-object/from16 v19, v8

    .line 437
    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    move-object/from16 v18, v12

    .line 441
    .line 442
    move-object/from16 v22, v14

    .line 443
    .line 444
    move v1, v6

    .line 445
    :goto_3
    xor-int/2addr v13, v1

    .line 446
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 447
    .line 448
    add-int/2addr v2, v1

    .line 449
    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 450
    .line 451
    move-object v11, v15

    .line 452
    move-object/from16 v12, v18

    .line 453
    .line 454
    move-object/from16 v8, v19

    .line 455
    .line 456
    move-object/from16 v10, v20

    .line 457
    .line 458
    move-object/from16 v9, v22

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, -0x1

    .line 462
    const/4 v4, 0x7

    .line 463
    const/4 v5, 0x3

    .line 464
    const/4 v6, 0x1

    .line 465
    const/4 v7, 0x2

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_4
    move-object/from16 v19, v8

    .line 469
    .line 470
    move-object/from16 v21, v9

    .line 471
    .line 472
    move-object/from16 v17, v11

    .line 473
    .line 474
    :cond_5
    :goto_4
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 475
    .line 476
    const/4 v6, 0x5

    .line 477
    if-eq v2, v6, :cond_7

    .line 478
    .line 479
    const/4 v7, 0x7

    .line 480
    if-ne v2, v7, :cond_6

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 484
    .line 485
    throw v1

    .line 486
    :cond_7
    :goto_5
    if-ne v2, v6, :cond_8

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_6

    .line 490
    :cond_8
    const/4 v6, 0x0

    .line 491
    :goto_6
    iput-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 492
    .line 493
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 494
    .line 495
    int-to-float v5, v5

    .line 496
    const/high16 v7, 0x3f000000    # 0.5f

    .line 497
    .line 498
    add-float/2addr v5, v7

    .line 499
    int-to-float v4, v4

    .line 500
    sub-float/2addr v4, v7

    .line 501
    invoke-direct {v6, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 505
    .line 506
    move-object/from16 v10, v21

    .line 507
    .line 508
    iget v5, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 509
    .line 510
    int-to-float v5, v5

    .line 511
    add-float/2addr v5, v7

    .line 512
    iget v8, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 513
    .line 514
    int-to-float v8, v8

    .line 515
    add-float/2addr v8, v7

    .line 516
    invoke-direct {v4, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 520
    .line 521
    move-object/from16 v15, v17

    .line 522
    .line 523
    iget v8, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 524
    .line 525
    int-to-float v8, v8

    .line 526
    sub-float/2addr v8, v7

    .line 527
    iget v9, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 528
    .line 529
    int-to-float v9, v9

    .line 530
    add-float/2addr v9, v7

    .line 531
    invoke-direct {v5, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 535
    .line 536
    int-to-float v3, v3

    .line 537
    sub-float/2addr v3, v7

    .line 538
    int-to-float v1, v1

    .line 539
    sub-float/2addr v1, v7

    .line 540
    invoke-direct {v8, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x4

    .line 544
    new-array v3, v1, [Lcom/google/zxing/ResultPoint;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    aput-object v6, v3, v1

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    aput-object v4, v3, v6

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    aput-object v5, v3, v4

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    aput-object v8, v3, v5

    .line 557
    .line 558
    mul-int/2addr v2, v4

    .line 559
    add-int/lit8 v6, v2, -0x3

    .line 560
    .line 561
    invoke-static {v3, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz p1, :cond_9

    .line 566
    .line 567
    aget-object v3, v2, v1

    .line 568
    .line 569
    aget-object v5, v2, v4

    .line 570
    .line 571
    aput-object v5, v2, v1

    .line 572
    .line 573
    aput-object v3, v2, v4

    .line 574
    .line 575
    :cond_9
    aget-object v3, v2, v1

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    aget-object v3, v2, v1

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    aget-object v1, v2, v4

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_13

    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    aget-object v3, v2, v1

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 610
    .line 611
    mul-int/2addr v1, v4

    .line 612
    const/4 v3, 0x0

    .line 613
    aget-object v5, v2, v3

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    aget-object v7, v2, v6

    .line 617
    .line 618
    invoke-virtual {v0, v5, v7, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    aget-object v7, v2, v6

    .line 623
    .line 624
    aget-object v6, v2, v4

    .line 625
    .line 626
    invoke-virtual {v0, v7, v6, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    aget-object v7, v2, v4

    .line 631
    .line 632
    const/4 v8, 0x3

    .line 633
    aget-object v9, v2, v8

    .line 634
    .line 635
    invoke-virtual {v0, v7, v9, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    aget-object v9, v2, v8

    .line 640
    .line 641
    aget-object v8, v2, v3

    .line 642
    .line 643
    invoke-virtual {v0, v9, v8, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    filled-new-array {v5, v6, v7, v8}, [I

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move v6, v3

    .line 652
    move v7, v6

    .line 653
    :goto_7
    const/4 v8, 0x4

    .line 654
    if-ge v6, v8, :cond_a

    .line 655
    .line 656
    aget v8, v5, v6

    .line 657
    .line 658
    add-int/lit8 v9, v1, -0x2

    .line 659
    .line 660
    shr-int v4, v8, v9

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    shl-int/2addr v4, v9

    .line 664
    and-int/2addr v8, v9

    .line 665
    add-int/2addr v4, v8

    .line 666
    const/4 v8, 0x3

    .line 667
    shl-int/2addr v7, v8

    .line 668
    add-int/2addr v7, v4

    .line 669
    add-int/2addr v6, v9

    .line 670
    const/4 v4, 0x2

    .line 671
    goto :goto_7

    .line 672
    :cond_a
    const/4 v9, 0x1

    .line 673
    and-int/lit8 v1, v7, 0x1

    .line 674
    .line 675
    shl-int/lit8 v1, v1, 0xb

    .line 676
    .line 677
    shr-int/lit8 v4, v7, 0x1

    .line 678
    .line 679
    add-int/2addr v1, v4

    .line 680
    move v4, v3

    .line 681
    const/4 v6, 0x4

    .line 682
    :goto_8
    if-ge v4, v6, :cond_12

    .line 683
    .line 684
    sget-object v7, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 685
    .line 686
    aget v7, v7, v4

    .line 687
    .line 688
    xor-int/2addr v7, v1

    .line 689
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/4 v8, 0x2

    .line 694
    if-gt v7, v8, :cond_11

    .line 695
    .line 696
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 697
    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    move v1, v3

    .line 701
    :goto_9
    const/16 v4, 0xa

    .line 702
    .line 703
    if-ge v1, v6, :cond_c

    .line 704
    .line 705
    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 706
    .line 707
    add-int/2addr v9, v1

    .line 708
    rem-int/2addr v9, v6

    .line 709
    aget v6, v5, v9

    .line 710
    .line 711
    iget-boolean v9, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 712
    .line 713
    if-eqz v9, :cond_b

    .line 714
    .line 715
    const/4 v9, 0x7

    .line 716
    shl-long/2addr v7, v9

    .line 717
    const/4 v10, 0x1

    .line 718
    shr-int/lit8 v4, v6, 0x1

    .line 719
    .line 720
    and-int/lit8 v4, v4, 0x7f

    .line 721
    .line 722
    :goto_a
    int-to-long v11, v4

    .line 723
    add-long/2addr v7, v11

    .line 724
    goto :goto_b

    .line 725
    :cond_b
    const/4 v9, 0x7

    .line 726
    const/4 v10, 0x1

    .line 727
    shl-long/2addr v7, v4

    .line 728
    const/4 v4, 0x2

    .line 729
    shr-int/lit8 v11, v6, 0x2

    .line 730
    .line 731
    and-int/lit16 v4, v11, 0x3e0

    .line 732
    .line 733
    shr-int/2addr v6, v10

    .line 734
    and-int/lit8 v6, v6, 0x1f

    .line 735
    .line 736
    add-int/2addr v4, v6

    .line 737
    goto :goto_a

    .line 738
    :goto_b
    add-int/2addr v1, v10

    .line 739
    const/4 v6, 0x4

    .line 740
    goto :goto_9

    .line 741
    :cond_c
    const/4 v9, 0x7

    .line 742
    const/4 v10, 0x1

    .line 743
    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 744
    .line 745
    if-eqz v1, :cond_d

    .line 746
    .line 747
    move v4, v9

    .line 748
    const/4 v1, 0x2

    .line 749
    goto :goto_c

    .line 750
    :cond_d
    const/4 v1, 0x4

    .line 751
    :goto_c
    sub-int v5, v4, v1

    .line 752
    .line 753
    new-array v6, v4, [I

    .line 754
    .line 755
    sub-int/2addr v4, v10

    .line 756
    :goto_d
    if-ltz v4, :cond_e

    .line 757
    .line 758
    long-to-int v9, v7

    .line 759
    const/16 v10, 0xf

    .line 760
    .line 761
    and-int/2addr v9, v10

    .line 762
    aput v9, v6, v4

    .line 763
    .line 764
    const/4 v9, 0x4

    .line 765
    shr-long/2addr v7, v9

    .line 766
    const/4 v11, -0x1

    .line 767
    add-int/2addr v4, v11

    .line 768
    goto :goto_d

    .line 769
    :cond_e
    :try_start_2
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 770
    .line 771
    sget-object v7, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 772
    .line 773
    const/16 v8, 0x8

    .line 774
    .line 775
    invoke-direct {v4, v8, v7}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v6, v5}, Lokhttp3/ConnectionPool;->decode([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    .line 780
    .line 781
    move v4, v3

    .line 782
    :goto_e
    if-ge v3, v1, :cond_f

    .line 783
    .line 784
    const/4 v5, 0x4

    .line 785
    shl-int/2addr v4, v5

    .line 786
    aget v5, v6, v3

    .line 787
    .line 788
    add-int/2addr v4, v5

    .line 789
    const/4 v5, 0x1

    .line 790
    add-int/2addr v3, v5

    .line 791
    goto :goto_e

    .line 792
    :cond_f
    const/4 v5, 0x1

    .line 793
    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 794
    .line 795
    if-eqz v1, :cond_10

    .line 796
    .line 797
    shr-int/lit8 v1, v4, 0x6

    .line 798
    .line 799
    add-int/2addr v1, v5

    .line 800
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 801
    .line 802
    and-int/lit8 v1, v4, 0x3f

    .line 803
    .line 804
    add-int/2addr v1, v5

    .line 805
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_10
    shr-int/lit8 v1, v4, 0xb

    .line 809
    .line 810
    add-int/2addr v1, v5

    .line 811
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 812
    .line 813
    and-int/lit16 v1, v4, 0x7ff

    .line 814
    .line 815
    add-int/2addr v1, v5

    .line 816
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 817
    .line 818
    :goto_f
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 819
    .line 820
    const/4 v6, 0x4

    .line 821
    rem-int/lit8 v3, v1, 0x4

    .line 822
    .line 823
    aget-object v3, v2, v3

    .line 824
    .line 825
    add-int/lit8 v4, v1, 0x1

    .line 826
    .line 827
    rem-int/2addr v4, v6

    .line 828
    aget-object v4, v2, v4

    .line 829
    .line 830
    const/4 v5, 0x2

    .line 831
    add-int/lit8 v7, v1, 0x2

    .line 832
    .line 833
    rem-int/2addr v7, v6

    .line 834
    aget-object v5, v2, v7

    .line 835
    .line 836
    const/4 v7, 0x3

    .line 837
    add-int/2addr v1, v7

    .line 838
    rem-int/2addr v1, v6

    .line 839
    aget-object v1, v2, v1

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    int-to-float v7, v6

    .line 846
    const/high16 v8, 0x40000000    # 2.0f

    .line 847
    .line 848
    div-float/2addr v7, v8

    .line 849
    iget v8, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 850
    .line 851
    int-to-float v8, v8

    .line 852
    sub-float v26, v7, v8

    .line 853
    .line 854
    add-float v27, v7, v8

    .line 855
    .line 856
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 857
    .line 858
    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 859
    .line 860
    iget v9, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 861
    .line 862
    iget v10, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 863
    .line 864
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 865
    .line 866
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 867
    .line 868
    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 869
    .line 870
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 871
    .line 872
    move/from16 v20, v26

    .line 873
    .line 874
    move/from16 v21, v26

    .line 875
    .line 876
    move/from16 v22, v27

    .line 877
    .line 878
    move/from16 v23, v26

    .line 879
    .line 880
    move/from16 v24, v27

    .line 881
    .line 882
    move/from16 v25, v27

    .line 883
    .line 884
    move/from16 v28, v7

    .line 885
    .line 886
    move/from16 v29, v3

    .line 887
    .line 888
    move/from16 v30, v8

    .line 889
    .line 890
    move/from16 v31, v4

    .line 891
    .line 892
    move/from16 v32, v9

    .line 893
    .line 894
    move/from16 v33, v5

    .line 895
    .line 896
    move/from16 v34, v10

    .line 897
    .line 898
    move/from16 v35, v1

    .line 899
    .line 900
    invoke-static/range {v20 .. v35}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v8, v19

    .line 905
    .line 906
    invoke-static {v8, v6, v6, v1}, Lkotlin/ranges/RangesKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 911
    .line 912
    const/4 v12, 0x2

    .line 913
    mul-int/2addr v1, v12

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 923
    .line 924
    iget-boolean v12, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 925
    .line 926
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 927
    .line 928
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 929
    .line 930
    move-object v9, v1

    .line 931
    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 936
    .line 937
    throw v1

    .line 938
    :cond_11
    move v12, v8

    .line 939
    move-object/from16 v8, v19

    .line 940
    .line 941
    const/4 v7, 0x3

    .line 942
    const/4 v9, 0x7

    .line 943
    const/16 v10, 0xf

    .line 944
    .line 945
    const/4 v11, -0x1

    .line 946
    const/4 v13, 0x1

    .line 947
    add-int/2addr v4, v13

    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 951
    .line 952
    throw v1

    .line 953
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 954
    .line 955
    throw v1
.end method

.method public final getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 2
    .line 3
    iget v1, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    .line 9
    iget p2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 10
    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    mul-int/2addr v2, v2

    .line 14
    mul-int/2addr v3, v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    int-to-double v2, v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, v2

    .line 28
    int-to-float v3, v0

    .line 29
    int-to-float v4, p1

    .line 30
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 31
    .line 32
    invoke-virtual {v5, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-int v0, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    move v8, v7

    .line 45
    :goto_0
    if-ge v7, v0, :cond_1

    .line 46
    .line 47
    add-float/2addr v3, v1

    .line 48
    add-float/2addr v4, p2

    .line 49
    invoke-static {v3}, Lkotlin/ResultKt;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v4}, Lkotlin/ResultKt;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v9, p1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-float p2, v8

    .line 69
    div-float/2addr p2, v2

    .line 70
    const v0, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpl-float v1, p2, v0

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const v1, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    cmpg-float v1, p2, v1

    .line 81
    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-gtz p2, :cond_3

    .line 89
    .line 90
    move v6, v0

    .line 91
    :cond_3
    if-ne v6, p1, :cond_4

    .line 92
    .line 93
    return v0

    .line 94
    :cond_4
    const/4 p1, -0x1

    .line 95
    return p1
.end method

.method public final getDimension()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    return v0
.end method

.method public final getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p2, v0, p1, p3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final isValid(II)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    .line 6
    iget p1, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 2
    invoke-static {v0}, Lkotlin/ResultKt;->round(F)I

    move-result v0

    .line 3
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {p1}, Lkotlin/ResultKt;->round(F)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method public final sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 2
    .line 3
    iget v1, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 6
    .line 7
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Lkotlin/ResultKt;->distance(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p3

    .line 14
    div-float v1, v0, v1

    .line 15
    .line 16
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 17
    .line 18
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v1

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v2

    .line 24
    mul-float/2addr v3, v1

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lkotlin/ResultKt;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v2

    .line 40
    invoke-static {v4}, Lkotlin/ResultKt;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method
