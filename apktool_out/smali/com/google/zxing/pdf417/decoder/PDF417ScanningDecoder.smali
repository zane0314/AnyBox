.class public abstract Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final errorCorrection:Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    return-void
.end method

.method public static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 34
    .line 35
    :goto_0
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 41
    .line 42
    :goto_1
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 43
    .line 44
    float-to-int v9, v9

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 50
    .line 51
    float-to-int v10, v10

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v11, v4

    .line 57
    move v12, v5

    .line 58
    const/4 v10, -0x1

    .line 59
    :goto_2
    iget v13, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 60
    .line 61
    if-ge v9, v0, :cond_8

    .line 62
    .line 63
    aget-object v14, v6, v9

    .line 64
    .line 65
    if-eqz v14, :cond_7

    .line 66
    .line 67
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 68
    .line 69
    .line 70
    iget v15, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 71
    .line 72
    sub-int v3, v15, v10

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v3, v5, :cond_5

    .line 80
    .line 81
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget v10, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 86
    .line 87
    move v11, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-lt v15, v13, :cond_6

    .line 90
    .line 91
    aput-object v1, v6, v9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v11, v5

    .line 95
    move v10, v15

    .line 96
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    new-array v0, v13, [I

    .line 100
    .line 101
    array-length v2, v6

    .line 102
    move v3, v4

    .line 103
    :goto_4
    if-ge v3, v2, :cond_a

    .line 104
    .line 105
    aget-object v9, v6, v3

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 110
    .line 111
    if-ge v9, v13, :cond_9

    .line 112
    .line 113
    aget v10, v0, v9

    .line 114
    .line 115
    add-int/2addr v10, v5

    .line 116
    aput v10, v0, v9

    .line 117
    .line 118
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_b
    array-length v1, v0

    .line 125
    move v2, v4

    .line 126
    const/4 v3, -0x1

    .line 127
    :goto_6
    if-ge v2, v1, :cond_c

    .line 128
    .line 129
    aget v9, v0, v2

    .line 130
    .line 131
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    array-length v1, v0

    .line 139
    move v2, v4

    .line 140
    move v9, v2

    .line 141
    :goto_7
    if-ge v2, v1, :cond_d

    .line 142
    .line 143
    aget v10, v0, v2

    .line 144
    .line 145
    sub-int v11, v3, v10

    .line 146
    .line 147
    add-int/2addr v9, v11

    .line 148
    if-gtz v10, :cond_d

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move v1, v4

    .line 154
    :goto_8
    if-lez v9, :cond_e

    .line 155
    .line 156
    aget-object v2, v6, v1

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    array-length v1, v0

    .line 166
    sub-int/2addr v1, v5

    .line 167
    move v2, v4

    .line 168
    :goto_9
    if-ltz v1, :cond_f

    .line 169
    .line 170
    aget v10, v0, v1

    .line 171
    .line 172
    sub-int v11, v3, v10

    .line 173
    .line 174
    add-int/2addr v2, v11

    .line 175
    if-gtz v10, :cond_f

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    array-length v0, v6

    .line 181
    sub-int/2addr v0, v5

    .line 182
    :goto_a
    if-lez v2, :cond_10

    .line 183
    .line 184
    aget-object v1, v6, v0

    .line 185
    .line 186
    if-nez v1, :cond_10

    .line 187
    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 194
    .line 195
    iget-object v1, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 196
    .line 197
    if-lez v9, :cond_14

    .line 198
    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move-object v3, v1

    .line 204
    :goto_b
    iget v6, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 205
    .line 206
    float-to-int v6, v6

    .line 207
    sub-int/2addr v6, v9

    .line 208
    if-gez v6, :cond_12

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move v4, v6

    .line 212
    :goto_c
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 216
    .line 217
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    move-object v13, v1

    .line 223
    move-object v11, v6

    .line 224
    goto :goto_d

    .line 225
    :cond_13
    move-object v11, v0

    .line 226
    move-object v13, v6

    .line 227
    goto :goto_d

    .line 228
    :cond_14
    move-object v11, v0

    .line 229
    move-object v13, v1

    .line 230
    :goto_d
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 231
    .line 232
    iget-object v1, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 233
    .line 234
    if-lez v2, :cond_18

    .line 235
    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object v3, v1

    .line 241
    :goto_e
    iget v4, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    add-int/2addr v4, v2

    .line 245
    iget-object v2, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 246
    .line 247
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 248
    .line 249
    if-lt v4, v2, :cond_16

    .line 250
    .line 251
    add-int/lit8 v4, v2, -0x1

    .line 252
    .line 253
    :cond_16
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_17

    .line 262
    .line 263
    move-object v14, v1

    .line 264
    move-object v12, v2

    .line 265
    goto :goto_f

    .line 266
    :cond_17
    move-object v12, v0

    .line 267
    move-object v14, v2

    .line 268
    goto :goto_f

    .line 269
    :cond_18
    move-object v12, v0

    .line 270
    move-object v14, v1

    .line 271
    :goto_f
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 272
    .line 273
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    array-length v6, v0

    .line 10
    if-eqz v6, :cond_46

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    shl-int v6, v5, v6

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    div-int/lit8 v8, v6, 0x2

    .line 18
    .line 19
    add-int/lit8 v8, v8, 0x3

    .line 20
    .line 21
    if-gt v7, v8, :cond_45

    .line 22
    .line 23
    if-ltz v6, :cond_45

    .line 24
    .line 25
    const/16 v7, 0x200

    .line 26
    .line 27
    if-gt v6, v7, :cond_45

    .line 28
    .line 29
    sget-object v7, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v8, v0

    .line 35
    if-eqz v8, :cond_44

    .line 36
    .line 37
    array-length v8, v0

    .line 38
    if-le v8, v5, :cond_2

    .line 39
    .line 40
    aget v9, v0, v2

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    move v9, v5

    .line 45
    :goto_0
    if-ge v9, v8, :cond_0

    .line 46
    .line 47
    aget v10, v0, v9

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    add-int/2addr v9, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v9, v8, :cond_1

    .line 54
    .line 55
    filled-new-array {v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v8, v9

    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    invoke-static {v0, v9, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v8, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v8, v0

    .line 69
    :goto_1
    new-array v9, v6, [I

    .line 70
    .line 71
    move v11, v2

    .line 72
    move v10, v6

    .line 73
    :goto_2
    iget-object v12, v7, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 76
    .line 77
    if-lez v10, :cond_8

    .line 78
    .line 79
    iget-object v13, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 80
    .line 81
    aget v13, v13, v10

    .line 82
    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    array-length v12, v8

    .line 86
    sub-int/2addr v12, v5

    .line 87
    aget v12, v8, v12

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    if-ne v13, v5, :cond_5

    .line 91
    .line 92
    array-length v13, v8

    .line 93
    move v14, v2

    .line 94
    move v15, v14

    .line 95
    :goto_3
    if-ge v15, v13, :cond_4

    .line 96
    .line 97
    aget v4, v8, v15

    .line 98
    .line 99
    invoke-virtual {v12, v14, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/2addr v15, v5

    .line 104
    const/4 v4, 0x2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v12, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    aget v4, v8, v2

    .line 109
    .line 110
    array-length v14, v8

    .line 111
    move v15, v5

    .line 112
    :goto_4
    if-ge v15, v14, :cond_6

    .line 113
    .line 114
    invoke-virtual {v12, v13, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v2, v8, v15

    .line 119
    .line 120
    invoke-virtual {v12, v4, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v15, v5

    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v12, v4

    .line 128
    :goto_5
    sub-int v2, v6, v10

    .line 129
    .line 130
    aput v12, v9, v2

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    move v11, v5

    .line 135
    :cond_7
    add-int/2addr v10, v3

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-nez v11, :cond_9

    .line 140
    .line 141
    goto/16 :goto_17

    .line 142
    .line 143
    :cond_9
    iget-object v2, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Landroidx/work/impl/OperationImpl;

    .line 144
    .line 145
    array-length v4, v1

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_6
    const/16 v8, 0x3a1

    .line 148
    .line 149
    if-ge v7, v4, :cond_a

    .line 150
    .line 151
    aget v10, v1, v7

    .line 152
    .line 153
    array-length v11, v0

    .line 154
    sub-int/2addr v11, v5

    .line 155
    sub-int/2addr v11, v10

    .line 156
    iget-object v10, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 157
    .line 158
    aget v10, v10, v11

    .line 159
    .line 160
    new-instance v11, Landroidx/work/impl/OperationImpl;

    .line 161
    .line 162
    rsub-int v10, v10, 0x3a1

    .line 163
    .line 164
    rem-int/2addr v10, v8

    .line 165
    filled-new-array {v10, v5}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v11, v12, v8}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Landroidx/work/impl/OperationImpl;->multiply(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    add-int/2addr v7, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance v1, Landroidx/work/impl/OperationImpl;

    .line 179
    .line 180
    invoke-direct {v1, v12, v9}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 181
    .line 182
    .line 183
    if-ltz v6, :cond_43

    .line 184
    .line 185
    add-int/lit8 v2, v6, 0x1

    .line 186
    .line 187
    new-array v2, v2, [I

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    aput v5, v2, v4

    .line 191
    .line 192
    new-instance v4, Landroidx/work/impl/OperationImpl;

    .line 193
    .line 194
    invoke-direct {v4, v12, v2}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ge v2, v7, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object/from16 v24, v4

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    move-object/from16 v1, v24

    .line 212
    .line 213
    :goto_7
    iget-object v2, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    .line 214
    .line 215
    iget-object v7, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Landroidx/work/impl/OperationImpl;

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    :goto_8
    move-object/from16 v24, v4

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object/from16 v1, v24

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const/4 v11, 0x2

    .line 228
    div-int/lit8 v13, v6, 0x2

    .line 229
    .line 230
    if-lt v10, v13, :cond_14

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v1, v10}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v12, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    move-object v11, v2

    .line 251
    :goto_9
    invoke-virtual {v4}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-lt v13, v14, :cond_11

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/work/impl/OperationImpl;->isZero()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_11

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    sub-int/2addr v13, v14

    .line 276
    invoke-virtual {v4}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v4, v14}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v12, v14, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-ltz v13, :cond_10

    .line 289
    .line 290
    if-nez v14, :cond_c

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    goto :goto_a

    .line 294
    :cond_c
    add-int/lit8 v15, v13, 0x1

    .line 295
    .line 296
    new-array v15, v15, [I

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    aput v14, v15, v17

    .line 301
    .line 302
    new-instance v3, Landroidx/work/impl/OperationImpl;

    .line 303
    .line 304
    invoke-direct {v3, v12, v15}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-virtual {v11, v3}, Landroidx/work/impl/OperationImpl;->add(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ltz v13, :cond_f

    .line 312
    .line 313
    iget-object v3, v1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 316
    .line 317
    if-nez v14, :cond_d

    .line 318
    .line 319
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    .line 320
    .line 321
    move-object/from16 p2, v2

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    iget-object v15, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v15, [I

    .line 327
    .line 328
    array-length v8, v15

    .line 329
    add-int/2addr v13, v8

    .line 330
    new-array v13, v13, [I

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_b
    if-ge v5, v8, :cond_e

    .line 334
    .line 335
    move-object/from16 p2, v2

    .line 336
    .line 337
    aget v2, v15, v5

    .line 338
    .line 339
    invoke-virtual {v3, v2, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    aput v2, v13, v5

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    add-int/2addr v5, v2

    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    move-object/from16 p2, v2

    .line 351
    .line 352
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 353
    .line 354
    invoke-direct {v2, v3, v13}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 355
    .line 356
    .line 357
    move-object v3, v2

    .line 358
    :goto_c
    invoke-virtual {v4, v3}, Landroidx/work/impl/OperationImpl;->subtract(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    const/4 v3, -0x1

    .line 365
    const/4 v5, 0x1

    .line 366
    const/16 v8, 0x3a1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_11
    move-object/from16 p2, v2

    .line 382
    .line 383
    invoke-virtual {v11, v7}, Landroidx/work/impl/OperationImpl;->multiply(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v9}, Landroidx/work/impl/OperationImpl;->subtract(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, [I

    .line 394
    .line 395
    array-length v5, v3

    .line 396
    new-array v8, v5, [I

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_d
    iget-object v10, v2, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 402
    .line 403
    if-ge v9, v5, :cond_12

    .line 404
    .line 405
    aget v11, v3, v9

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/16 v10, 0x3a1

    .line 411
    .line 412
    rsub-int v11, v11, 0x3a1

    .line 413
    .line 414
    rem-int/2addr v11, v10

    .line 415
    aput v11, v8, v9

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    add-int/2addr v9, v10

    .line 419
    goto :goto_d

    .line 420
    :cond_12
    new-instance v2, Landroidx/work/impl/OperationImpl;

    .line 421
    .line 422
    invoke-direct {v2, v10, v8}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 423
    .line 424
    .line 425
    move-object v9, v7

    .line 426
    const/4 v3, -0x1

    .line 427
    const/4 v5, 0x1

    .line 428
    const/16 v8, 0x3a1

    .line 429
    .line 430
    move-object v7, v2

    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_13
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_14
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v7, v2}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_42

    .line 446
    .line 447
    invoke-virtual {v12, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v7, v3}, Landroidx/work/impl/OperationImpl;->multiply(I)Landroidx/work/impl/OperationImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v3}, Landroidx/work/impl/OperationImpl;->multiply(I)Landroidx/work/impl/OperationImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v3, 0x2

    .line 460
    new-array v5, v3, [Landroidx/work/impl/OperationImpl;

    .line 461
    .line 462
    aput-object v4, v5, v2

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    aput-object v1, v5, v20

    .line 467
    .line 468
    aget-object v1, v5, v2

    .line 469
    .line 470
    aget-object v2, v5, v20

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    new-array v4, v3, [I

    .line 477
    .line 478
    move/from16 v7, v20

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const/16 v8, 0x3a1

    .line 482
    .line 483
    :goto_e
    if-ge v7, v8, :cond_16

    .line 484
    .line 485
    if-ge v5, v3, :cond_16

    .line 486
    .line 487
    invoke-virtual {v1, v7}, Landroidx/work/impl/OperationImpl;->evaluateAt(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_15

    .line 492
    .line 493
    invoke-virtual {v12, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    aput v8, v4, v5

    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    const/16 v8, 0x3a1

    .line 504
    .line 505
    const/16 v20, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_16
    if-ne v5, v3, :cond_41

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    new-array v7, v5, [I

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    :goto_f
    if-gt v8, v5, :cond_17

    .line 518
    .line 519
    sub-int v9, v5, v8

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v12, v8, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    aput v10, v7, v9

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    add-int/2addr v8, v9

    .line 533
    goto :goto_f

    .line 534
    :cond_17
    const/4 v9, 0x1

    .line 535
    if-eqz v5, :cond_40

    .line 536
    .line 537
    if-le v5, v9, :cond_1a

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    aget v8, v7, v1

    .line 541
    .line 542
    if-nez v8, :cond_1a

    .line 543
    .line 544
    move v8, v9

    .line 545
    :goto_10
    if-ge v8, v5, :cond_18

    .line 546
    .line 547
    aget v10, v7, v8

    .line 548
    .line 549
    if-nez v10, :cond_18

    .line 550
    .line 551
    add-int/2addr v8, v9

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    if-ne v8, v5, :cond_19

    .line 554
    .line 555
    filled-new-array {v1}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    goto :goto_11

    .line 560
    :cond_19
    sub-int/2addr v5, v8

    .line 561
    new-array v9, v5, [I

    .line 562
    .line 563
    invoke-static {v7, v8, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    move-object v7, v9

    .line 567
    :cond_1a
    :goto_11
    new-array v1, v3, [I

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_12
    if-ge v5, v3, :cond_1e

    .line 571
    .line 572
    aget v8, v4, v5

    .line 573
    .line 574
    invoke-virtual {v12, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v2, v8}, Landroidx/work/impl/OperationImpl;->evaluateAt(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const/16 v10, 0x3a1

    .line 583
    .line 584
    rsub-int v9, v9, 0x3a1

    .line 585
    .line 586
    rem-int/2addr v9, v10

    .line 587
    if-nez v8, :cond_1b

    .line 588
    .line 589
    array-length v8, v7

    .line 590
    const/4 v10, 0x1

    .line 591
    sub-int/2addr v8, v10

    .line 592
    aget v8, v7, v8

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1b
    const/4 v10, 0x1

    .line 596
    if-ne v8, v10, :cond_1d

    .line 597
    .line 598
    array-length v8, v7

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    :goto_13
    if-ge v11, v8, :cond_1c

    .line 602
    .line 603
    aget v14, v7, v11

    .line 604
    .line 605
    invoke-virtual {v12, v13, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    add-int/2addr v11, v10

    .line 610
    goto :goto_13

    .line 611
    :cond_1c
    move v8, v13

    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    const/4 v11, 0x0

    .line 614
    aget v13, v7, v11

    .line 615
    .line 616
    array-length v11, v7

    .line 617
    move v14, v10

    .line 618
    :goto_14
    if-ge v14, v11, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v12, v8, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    aget v15, v7, v14

    .line 625
    .line 626
    invoke-virtual {v12, v13, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    add-int/2addr v14, v10

    .line 631
    goto :goto_14

    .line 632
    :goto_15
    invoke-virtual {v12, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-virtual {v12, v9, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    aput v8, v1, v5

    .line 641
    .line 642
    add-int/2addr v5, v10

    .line 643
    goto :goto_12

    .line 644
    :cond_1e
    const/4 v10, 0x1

    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_16
    if-ge v2, v3, :cond_21

    .line 647
    .line 648
    array-length v5, v0

    .line 649
    sub-int/2addr v5, v10

    .line 650
    aget v7, v4, v2

    .line 651
    .line 652
    if-eqz v7, :cond_20

    .line 653
    .line 654
    iget-object v8, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 655
    .line 656
    aget v7, v8, v7

    .line 657
    .line 658
    sub-int/2addr v5, v7

    .line 659
    if-ltz v5, :cond_1f

    .line 660
    .line 661
    aget v7, v0, v5

    .line 662
    .line 663
    aget v8, v1, v2

    .line 664
    .line 665
    const/16 v9, 0x3a1

    .line 666
    .line 667
    add-int/2addr v7, v9

    .line 668
    sub-int/2addr v7, v8

    .line 669
    rem-int/2addr v7, v9

    .line 670
    aput v7, v0, v5

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    add-int/2addr v2, v5

    .line 674
    move v10, v5

    .line 675
    goto :goto_16

    .line 676
    :cond_1f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_21
    :goto_17
    array-length v1, v0

    .line 688
    const/4 v2, 0x4

    .line 689
    if-lt v1, v2, :cond_3f

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    aget v2, v0, v1

    .line 693
    .line 694
    array-length v3, v0

    .line 695
    if-gt v2, v3, :cond_3e

    .line 696
    .line 697
    if-nez v2, :cond_23

    .line 698
    .line 699
    array-length v2, v0

    .line 700
    if-ge v6, v2, :cond_22

    .line 701
    .line 702
    array-length v2, v0

    .line 703
    sub-int/2addr v2, v6

    .line 704
    aput v2, v0, v1

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    array-length v3, v0

    .line 721
    const/4 v4, 0x1

    .line 722
    shl-int/2addr v3, v4

    .line 723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 724
    .line 725
    .line 726
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 727
    .line 728
    aget v5, v0, v4

    .line 729
    .line 730
    new-instance v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v11, 0x2

    .line 737
    :goto_19
    aget v7, v0, v6

    .line 738
    .line 739
    if-ge v11, v7, :cond_3c

    .line 740
    .line 741
    const/16 v6, 0x391

    .line 742
    .line 743
    if-eq v5, v6, :cond_3a

    .line 744
    .line 745
    const/16 v6, 0x384

    .line 746
    .line 747
    packed-switch v5, :pswitch_data_0

    .line 748
    .line 749
    .line 750
    packed-switch v5, :pswitch_data_1

    .line 751
    .line 752
    .line 753
    const/4 v8, -0x1

    .line 754
    add-int/2addr v11, v8

    .line 755
    invoke-static {v0, v11, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    :cond_24
    :goto_1a
    const/4 v6, 0x1

    .line 760
    goto/16 :goto_2a

    .line 761
    .line 762
    :pswitch_0
    const/4 v5, 0x2

    .line 763
    add-int/lit8 v6, v11, 0x2

    .line 764
    .line 765
    if-gt v6, v7, :cond_2b

    .line 766
    .line 767
    new-array v6, v5, [I

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_1b
    if-ge v7, v5, :cond_25

    .line 771
    .line 772
    aget v8, v0, v11

    .line 773
    .line 774
    aput v8, v6, v7

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    add-int/2addr v7, v8

    .line 778
    add-int/2addr v11, v8

    .line 779
    goto :goto_1b

    .line 780
    :cond_25
    const/4 v8, 0x1

    .line 781
    invoke-static {v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v11, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    aget v6, v0, v5

    .line 798
    .line 799
    const/16 v7, 0x39b

    .line 800
    .line 801
    if-ne v6, v7, :cond_26

    .line 802
    .line 803
    add-int/lit8 v6, v5, 0x1

    .line 804
    .line 805
    :goto_1c
    const/4 v9, 0x0

    .line 806
    goto :goto_1d

    .line 807
    :cond_26
    const/4 v6, -0x1

    .line 808
    goto :goto_1c

    .line 809
    :goto_1d
    aget v10, v0, v9

    .line 810
    .line 811
    if-ge v5, v10, :cond_29

    .line 812
    .line 813
    aget v9, v0, v5

    .line 814
    .line 815
    const/16 v10, 0x39a

    .line 816
    .line 817
    if-eq v9, v10, :cond_28

    .line 818
    .line 819
    if-ne v9, v7, :cond_27

    .line 820
    .line 821
    add-int/lit8 v9, v5, 0x1

    .line 822
    .line 823
    aget v8, v0, v9

    .line 824
    .line 825
    packed-switch v8, :pswitch_data_2

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    const/4 v9, 0x2

    .line 839
    add-int/2addr v5, v9

    .line 840
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    :goto_1e
    const/4 v8, 0x1

    .line 852
    goto :goto_1c

    .line 853
    :pswitch_2
    const/4 v9, 0x2

    .line 854
    new-instance v8, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    add-int/2addr v5, v9

    .line 860
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 869
    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :pswitch_3
    const/4 v9, 0x2

    .line 873
    new-instance v8, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    add-int/2addr v5, v9

    .line 879
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    goto :goto_1e

    .line 884
    :pswitch_4
    const/4 v9, 0x2

    .line 885
    new-instance v8, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    add-int/2addr v5, v9

    .line 891
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    goto :goto_1e

    .line 896
    :pswitch_5
    const/4 v9, 0x2

    .line 897
    new-instance v8, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    add-int/2addr v5, v9

    .line 903
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 912
    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :pswitch_6
    const/4 v9, 0x2

    .line 916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    add-int/2addr v5, v9

    .line 922
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :pswitch_7
    const/4 v9, 0x2

    .line 935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    add-int/2addr v5, v9

    .line 941
    invoke-static {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    goto :goto_1e

    .line 946
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_28
    add-int/2addr v5, v8

    .line 952
    iput-boolean v8, v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_29
    const/4 v8, -0x1

    .line 956
    if-eq v6, v8, :cond_24

    .line 957
    .line 958
    sub-int v7, v5, v6

    .line 959
    .line 960
    iget-boolean v9, v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    .line 961
    .line 962
    if-eqz v9, :cond_2a

    .line 963
    .line 964
    add-int/2addr v7, v8

    .line 965
    :cond_2a
    add-int/2addr v7, v6

    .line 966
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :pswitch_8
    const/4 v3, 0x1

    .line 977
    const/4 v8, -0x1

    .line 978
    add-int/lit8 v5, v11, 0x1

    .line 979
    .line 980
    aget v3, v0, v11

    .line 981
    .line 982
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 983
    .line 984
    if-ltz v3, :cond_2c

    .line 985
    .line 986
    if-ge v3, v6, :cond_2c

    .line 987
    .line 988
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    goto/16 :goto_1a

    .line 1009
    .line 1010
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_9
    const/4 v7, 0x2

    .line 1016
    const/4 v8, -0x1

    .line 1017
    add-int/lit8 v5, v11, 0x2

    .line 1018
    .line 1019
    goto/16 :goto_1a

    .line 1020
    .line 1021
    :pswitch_a
    const/4 v5, 0x1

    .line 1022
    const/4 v7, 0x2

    .line 1023
    const/4 v8, -0x1

    .line 1024
    add-int/lit8 v6, v11, 0x1

    .line 1025
    .line 1026
    move/from16 v24, v6

    .line 1027
    .line 1028
    move v6, v5

    .line 1029
    move/from16 v5, v24

    .line 1030
    .line 1031
    goto/16 :goto_2a

    .line 1032
    .line 1033
    :pswitch_b
    const/4 v7, 0x2

    .line 1034
    const/4 v8, -0x1

    .line 1035
    goto :goto_1f

    .line 1036
    :pswitch_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :pswitch_d
    const/4 v7, 0x2

    .line 1042
    const/4 v8, -0x1

    .line 1043
    invoke-static {v0, v11, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    goto/16 :goto_1a

    .line 1048
    .line 1049
    :goto_1f
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1050
    .line 1051
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const/16 v10, 0x385

    .line 1055
    .line 1056
    const/16 v12, 0x3a0

    .line 1057
    .line 1058
    const-wide/16 v13, 0x384

    .line 1059
    .line 1060
    const/4 v15, 0x6

    .line 1061
    const-wide/16 v18, 0x0

    .line 1062
    .line 1063
    if-eq v5, v10, :cond_33

    .line 1064
    .line 1065
    const/16 v10, 0x39c

    .line 1066
    .line 1067
    if-eq v5, v10, :cond_2d

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    goto/16 :goto_29

    .line 1071
    .line 1072
    :cond_2d
    move-wide/from16 v21, v18

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    const/4 v10, 0x0

    .line 1076
    :goto_20
    const/16 v16, 0x0

    .line 1077
    .line 1078
    aget v7, v0, v16

    .line 1079
    .line 1080
    if-ge v11, v7, :cond_32

    .line 1081
    .line 1082
    if-nez v5, :cond_32

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    add-int/lit8 v16, v11, 0x1

    .line 1086
    .line 1087
    aget v8, v0, v11

    .line 1088
    .line 1089
    if-ge v8, v6, :cond_2e

    .line 1090
    .line 1091
    add-int/2addr v10, v7

    .line 1092
    mul-long v21, v21, v13

    .line 1093
    .line 1094
    int-to-long v7, v8

    .line 1095
    add-long v21, v21, v7

    .line 1096
    .line 1097
    :goto_21
    move/from16 v11, v16

    .line 1098
    .line 1099
    goto :goto_22

    .line 1100
    :cond_2e
    if-eq v8, v12, :cond_2f

    .line 1101
    .line 1102
    packed-switch v8, :pswitch_data_3

    .line 1103
    .line 1104
    .line 1105
    packed-switch v8, :pswitch_data_4

    .line 1106
    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_2f
    :pswitch_e
    const/4 v5, 0x1

    .line 1110
    :goto_22
    rem-int/lit8 v7, v10, 0x5

    .line 1111
    .line 1112
    if-nez v7, :cond_31

    .line 1113
    .line 1114
    if-lez v10, :cond_31

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    :goto_23
    if-ge v7, v15, :cond_30

    .line 1118
    .line 1119
    rsub-int/lit8 v8, v7, 0x5

    .line 1120
    .line 1121
    mul-int/lit8 v8, v8, 0x8

    .line 1122
    .line 1123
    shr-long v12, v21, v8

    .line 1124
    .line 1125
    long-to-int v8, v12

    .line 1126
    int-to-byte v8, v8

    .line 1127
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x1

    .line 1131
    add-int/2addr v7, v8

    .line 1132
    const/16 v12, 0x3a0

    .line 1133
    .line 1134
    const-wide/16 v13, 0x384

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_30
    const/4 v8, 0x1

    .line 1138
    move-wide/from16 v21, v18

    .line 1139
    .line 1140
    const/4 v10, 0x0

    .line 1141
    goto :goto_24

    .line 1142
    :cond_31
    const/4 v8, 0x1

    .line 1143
    :goto_24
    const/4 v8, -0x1

    .line 1144
    const/16 v12, 0x3a0

    .line 1145
    .line 1146
    const-wide/16 v13, 0x384

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_32
    const/4 v8, 0x1

    .line 1150
    move v6, v8

    .line 1151
    goto/16 :goto_29

    .line 1152
    .line 1153
    :cond_33
    const/4 v8, 0x1

    .line 1154
    new-array v5, v15, [I

    .line 1155
    .line 1156
    add-int/lit8 v7, v11, 0x1

    .line 1157
    .line 1158
    aget v10, v0, v11

    .line 1159
    .line 1160
    move v12, v7

    .line 1161
    move v11, v10

    .line 1162
    move-wide/from16 v13, v18

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    :goto_25
    aget v6, v0, v10

    .line 1169
    .line 1170
    if-ge v12, v6, :cond_37

    .line 1171
    .line 1172
    if-nez v17, :cond_37

    .line 1173
    .line 1174
    add-int/lit8 v6, v7, 0x1

    .line 1175
    .line 1176
    aput v11, v5, v7

    .line 1177
    .line 1178
    const-wide/16 v22, 0x384

    .line 1179
    .line 1180
    mul-long v13, v13, v22

    .line 1181
    .line 1182
    int-to-long v10, v11

    .line 1183
    add-long/2addr v13, v10

    .line 1184
    add-int/lit8 v7, v12, 0x1

    .line 1185
    .line 1186
    aget v11, v0, v12

    .line 1187
    .line 1188
    const/16 v8, 0x3a0

    .line 1189
    .line 1190
    if-eq v11, v8, :cond_36

    .line 1191
    .line 1192
    packed-switch v11, :pswitch_data_5

    .line 1193
    .line 1194
    .line 1195
    packed-switch v11, :pswitch_data_6

    .line 1196
    .line 1197
    .line 1198
    rem-int/lit8 v10, v6, 0x5

    .line 1199
    .line 1200
    if-nez v10, :cond_35

    .line 1201
    .line 1202
    if-lez v6, :cond_35

    .line 1203
    .line 1204
    const/4 v6, 0x0

    .line 1205
    :goto_26
    if-ge v6, v15, :cond_34

    .line 1206
    .line 1207
    rsub-int/lit8 v10, v6, 0x5

    .line 1208
    .line 1209
    mul-int/lit8 v10, v10, 0x8

    .line 1210
    .line 1211
    move-object/from16 v16, v9

    .line 1212
    .line 1213
    shr-long v8, v13, v10

    .line 1214
    .line 1215
    long-to-int v8, v8

    .line 1216
    int-to-byte v8, v8

    .line 1217
    move-object/from16 v9, v16

    .line 1218
    .line 1219
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v8, 0x1

    .line 1223
    add-int/2addr v6, v8

    .line 1224
    const/16 v8, 0x3a0

    .line 1225
    .line 1226
    goto :goto_26

    .line 1227
    :cond_34
    move v12, v7

    .line 1228
    move-wide/from16 v13, v18

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    const/4 v8, 0x1

    .line 1232
    const/4 v10, 0x0

    .line 1233
    goto :goto_25

    .line 1234
    :cond_35
    move v12, v7

    .line 1235
    const/4 v8, 0x1

    .line 1236
    const/4 v10, 0x0

    .line 1237
    move v7, v6

    .line 1238
    goto :goto_25

    .line 1239
    :cond_36
    :pswitch_f
    move v7, v6

    .line 1240
    const/4 v8, 0x1

    .line 1241
    const/4 v10, 0x0

    .line 1242
    const/16 v17, 0x1

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_37
    if-ne v12, v6, :cond_38

    .line 1246
    .line 1247
    const/16 v6, 0x384

    .line 1248
    .line 1249
    if-ge v11, v6, :cond_38

    .line 1250
    .line 1251
    const/4 v6, 0x1

    .line 1252
    add-int/lit8 v8, v7, 0x1

    .line 1253
    .line 1254
    aput v11, v5, v7

    .line 1255
    .line 1256
    move v7, v8

    .line 1257
    goto :goto_27

    .line 1258
    :cond_38
    const/4 v6, 0x1

    .line 1259
    :goto_27
    const/4 v8, 0x0

    .line 1260
    :goto_28
    if-ge v8, v7, :cond_39

    .line 1261
    .line 1262
    aget v10, v5, v8

    .line 1263
    .line 1264
    int-to-byte v10, v10

    .line 1265
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1266
    .line 1267
    .line 1268
    add-int/2addr v8, v6

    .line 1269
    goto :goto_28

    .line 1270
    :cond_39
    move v11, v12

    .line 1271
    :goto_29
    new-instance v5, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move v5, v11

    .line 1284
    goto :goto_2a

    .line 1285
    :pswitch_10
    const/4 v6, 0x1

    .line 1286
    invoke-static {v0, v11, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    goto :goto_2a

    .line 1291
    :cond_3a
    const/4 v6, 0x1

    .line 1292
    add-int/lit8 v5, v11, 0x1

    .line 1293
    .line 1294
    aget v7, v0, v11

    .line 1295
    .line 1296
    int-to-char v7, v7

    .line 1297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    :goto_2a
    array-length v7, v0

    .line 1301
    if-ge v5, v7, :cond_3b

    .line 1302
    .line 1303
    add-int/lit8 v11, v5, 0x1

    .line 1304
    .line 1305
    aget v5, v0, v5

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    goto/16 :goto_19

    .line 1309
    .line 1310
    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_3d

    .line 1320
    .line 1321
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const/4 v3, 0x0

    .line 1328
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v4, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_3f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_41
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_42
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :cond_45
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 20

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
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move v7, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v6

    .line 17
    :goto_0
    move/from16 v11, p3

    .line 18
    .line 19
    move/from16 v10, p4

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_1
    if-ge v9, v4, :cond_4

    .line 23
    .line 24
    :goto_2
    if-eqz v11, :cond_1

    .line 25
    .line 26
    if-lt v10, v1, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-ge v10, v2, :cond_3

    .line 30
    .line 31
    :goto_3
    invoke-virtual {v0, v10, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-ne v11, v12, :cond_3

    .line 36
    .line 37
    sub-int v12, p4, v10

    .line 38
    .line 39
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-le v12, v4, :cond_2

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    add-int/2addr v10, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    neg-int v7, v7

    .line 51
    xor-int/2addr v11, v6

    .line 52
    add-int/2addr v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_4
    const/16 v7, 0x8

    .line 55
    .line 56
    new-array v9, v7, [I

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    move v11, v6

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v11, v5

    .line 63
    :goto_5
    move/from16 v14, p3

    .line 64
    .line 65
    move v12, v10

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_6
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-ge v12, v2, :cond_8

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_6
    if-lt v12, v1, :cond_8

    .line 73
    .line 74
    :goto_7
    if-ge v13, v7, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-ne v15, v14, :cond_7

    .line 81
    .line 82
    aget v15, v9, v13

    .line 83
    .line 84
    add-int/2addr v15, v6

    .line 85
    aput v15, v9, v13

    .line 86
    .line 87
    add-int/2addr v12, v11

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    add-int/2addr v13, v6

    .line 90
    xor-int/2addr v14, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v0, 0x7

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eq v13, v7, :cond_b

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_9
    if-ne v12, v1, :cond_a

    .line 100
    .line 101
    if-ne v13, v0, :cond_a

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    move-object v9, v3

    .line 105
    :cond_b
    :goto_8
    if-nez v9, :cond_c

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_c
    invoke-static {v9}, Lkotlin/ResultKt;->sum([I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz p3, :cond_d

    .line 113
    .line 114
    add-int v2, v10, v1

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_d
    const/4 v2, 0x0

    .line 118
    :goto_9
    array-length v11, v9

    .line 119
    div-int/2addr v11, v4

    .line 120
    if-ge v2, v11, :cond_e

    .line 121
    .line 122
    aget v11, v9, v2

    .line 123
    .line 124
    array-length v12, v9

    .line 125
    sub-int/2addr v12, v6

    .line 126
    sub-int/2addr v12, v2

    .line 127
    aget v12, v9, v12

    .line 128
    .line 129
    aput v12, v9, v2

    .line 130
    .line 131
    array-length v12, v9

    .line 132
    sub-int/2addr v12, v6

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aput v11, v9, v12

    .line 135
    .line 136
    add-int/2addr v2, v6

    .line 137
    goto :goto_9

    .line 138
    :cond_e
    sub-int v2, v10, v1

    .line 139
    .line 140
    move/from16 v19, v10

    .line 141
    .line 142
    move v10, v2

    .line 143
    move/from16 v2, v19

    .line 144
    .line 145
    :goto_a
    add-int/lit8 v11, p6, -0x2

    .line 146
    .line 147
    if-gt v11, v1, :cond_1f

    .line 148
    .line 149
    add-int/lit8 v11, p7, 0x2

    .line 150
    .line 151
    if-gt v1, v11, :cond_1f

    .line 152
    .line 153
    sget-object v1, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 154
    .line 155
    invoke-static {v9}, Lkotlin/ResultKt;->sum([I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    new-array v11, v7, [I

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_b
    const/16 v15, 0x11

    .line 166
    .line 167
    if-ge v12, v15, :cond_10

    .line 168
    .line 169
    const/high16 v15, 0x42080000    # 34.0f

    .line 170
    .line 171
    div-float v15, v1, v15

    .line 172
    .line 173
    int-to-float v0, v12

    .line 174
    mul-float/2addr v0, v1

    .line 175
    const/high16 v16, 0x41880000    # 17.0f

    .line 176
    .line 177
    div-float v0, v0, v16

    .line 178
    .line 179
    add-float/2addr v0, v15

    .line 180
    aget v15, v9, v14

    .line 181
    .line 182
    add-int/2addr v15, v13

    .line 183
    int-to-float v8, v15

    .line 184
    cmpg-float v0, v8, v0

    .line 185
    .line 186
    if-gtz v0, :cond_f

    .line 187
    .line 188
    add-int/2addr v14, v6

    .line 189
    move v13, v15

    .line 190
    :cond_f
    aget v0, v11, v14

    .line 191
    .line 192
    add-int/2addr v0, v6

    .line 193
    aput v0, v11, v14

    .line 194
    .line 195
    add-int/2addr v12, v6

    .line 196
    const/4 v0, 0x7

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_c
    if-ge v8, v7, :cond_13

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_d
    aget v13, v11, v8

    .line 205
    .line 206
    if-ge v12, v13, :cond_12

    .line 207
    .line 208
    shl-long/2addr v0, v6

    .line 209
    rem-int/lit8 v13, v8, 0x2

    .line 210
    .line 211
    if-nez v13, :cond_11

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_e

    .line 215
    :cond_11
    const/4 v13, 0x0

    .line 216
    :goto_e
    int-to-long v13, v13

    .line 217
    or-long/2addr v0, v13

    .line 218
    add-int/2addr v12, v6

    .line 219
    goto :goto_d

    .line 220
    :cond_12
    add-int/2addr v8, v6

    .line 221
    goto :goto_c

    .line 222
    :cond_13
    long-to-int v0, v0

    .line 223
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 224
    .line 225
    const v8, 0x3ffff

    .line 226
    .line 227
    .line 228
    and-int v11, v0, v8

    .line 229
    .line 230
    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sget-object v12, Lcom/google/zxing/pdf417/PDF417Common;->CODEWORD_TABLE:[I

    .line 235
    .line 236
    if-gez v11, :cond_14

    .line 237
    .line 238
    move v11, v5

    .line 239
    goto :goto_f

    .line 240
    :cond_14
    aget v11, v12, v11

    .line 241
    .line 242
    sub-int/2addr v11, v6

    .line 243
    rem-int/lit16 v11, v11, 0x3a1

    .line 244
    .line 245
    :goto_f
    if-ne v11, v5, :cond_15

    .line 246
    .line 247
    move v0, v5

    .line 248
    :cond_15
    if-eq v0, v5, :cond_16

    .line 249
    .line 250
    goto :goto_13

    .line 251
    :cond_16
    invoke-static {v9}, Lkotlin/ResultKt;->sum([I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-array v11, v7, [F

    .line 256
    .line 257
    if-le v0, v6, :cond_17

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    :goto_10
    if-ge v13, v7, :cond_17

    .line 261
    .line 262
    aget v14, v9, v13

    .line 263
    .line 264
    int-to-float v14, v14

    .line 265
    int-to-float v15, v0

    .line 266
    div-float/2addr v14, v15

    .line 267
    aput v14, v11, v13

    .line 268
    .line 269
    add-int/2addr v13, v6

    .line 270
    goto :goto_10

    .line 271
    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 272
    .line 273
    .line 274
    move v9, v0

    .line 275
    move v0, v5

    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_11
    sget-object v14, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 278
    .line 279
    array-length v15, v14

    .line 280
    if-ge v13, v15, :cond_1a

    .line 281
    .line 282
    aget-object v14, v14, v13

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_12
    if-ge v4, v7, :cond_18

    .line 287
    .line 288
    aget v17, v14, v4

    .line 289
    .line 290
    aget v18, v11, v4

    .line 291
    .line 292
    sub-float v17, v17, v18

    .line 293
    .line 294
    mul-float v17, v17, v17

    .line 295
    .line 296
    add-float v15, v17, v15

    .line 297
    .line 298
    cmpl-float v17, v15, v9

    .line 299
    .line 300
    if-gez v17, :cond_18

    .line 301
    .line 302
    add-int/2addr v4, v6

    .line 303
    goto :goto_12

    .line 304
    :cond_18
    cmpg-float v4, v15, v9

    .line 305
    .line 306
    if-gez v4, :cond_19

    .line 307
    .line 308
    aget v0, v1, v13

    .line 309
    .line 310
    move v9, v15

    .line 311
    :cond_19
    add-int/2addr v13, v6

    .line 312
    const/4 v4, 0x2

    .line 313
    goto :goto_11

    .line 314
    :cond_1a
    :goto_13
    and-int v4, v0, v8

    .line 315
    .line 316
    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-gez v1, :cond_1b

    .line 321
    .line 322
    move v1, v5

    .line 323
    goto :goto_14

    .line 324
    :cond_1b
    aget v1, v12, v1

    .line 325
    .line 326
    sub-int/2addr v1, v6

    .line 327
    rem-int/lit16 v1, v1, 0x3a1

    .line 328
    .line 329
    :goto_14
    if-ne v1, v5, :cond_1c

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_1c
    new-instance v4, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 333
    .line 334
    new-array v7, v7, [I

    .line 335
    .line 336
    const/4 v3, 0x7

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_15
    and-int/lit8 v9, v0, 0x1

    .line 339
    .line 340
    if-eq v9, v8, :cond_1d

    .line 341
    .line 342
    add-int/2addr v3, v5

    .line 343
    if-ltz v3, :cond_1e

    .line 344
    .line 345
    move v8, v9

    .line 346
    :cond_1d
    const/4 v9, 0x0

    .line 347
    const/4 v11, 0x2

    .line 348
    goto :goto_16

    .line 349
    :cond_1e
    const/4 v9, 0x0

    .line 350
    aget v0, v7, v9

    .line 351
    .line 352
    const/4 v11, 0x2

    .line 353
    aget v3, v7, v11

    .line 354
    .line 355
    sub-int/2addr v0, v3

    .line 356
    const/4 v3, 0x4

    .line 357
    aget v3, v7, v3

    .line 358
    .line 359
    add-int/2addr v0, v3

    .line 360
    const/4 v3, 0x6

    .line 361
    aget v3, v7, v3

    .line 362
    .line 363
    sub-int/2addr v0, v3

    .line 364
    add-int/lit8 v0, v0, 0x9

    .line 365
    .line 366
    rem-int/lit8 v0, v0, 0x9

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    move-object/from16 p0, v4

    .line 370
    .line 371
    move/from16 p1, v10

    .line 372
    .line 373
    move/from16 p2, v2

    .line 374
    .line 375
    move/from16 p3, v0

    .line 376
    .line 377
    move/from16 p4, v1

    .line 378
    .line 379
    move/from16 p5, v3

    .line 380
    .line 381
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIIII)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :goto_16
    aget v12, v7, v3

    .line 386
    .line 387
    add-int/2addr v12, v6

    .line 388
    aput v12, v7, v3

    .line 389
    .line 390
    shr-int/2addr v0, v6

    .line 391
    goto :goto_15

    .line 392
    :cond_1f
    return-object v3
.end method

.method public static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v12, v2

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    move v13, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    iget v2, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    move v14, v2

    .line 31
    move v15, v3

    .line 32
    :goto_3
    iget v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 33
    .line 34
    if-gt v15, v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 37
    .line 38
    if-lt v15, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget v4, v9, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move v6, v14

    .line 50
    move v7, v15

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v11, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 74
    .line 75
    :goto_4
    move v14, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_5
    add-int/2addr v15, v13

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v11
.end method
