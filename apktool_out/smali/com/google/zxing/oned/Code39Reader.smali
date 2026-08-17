.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;

.field public final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 20
    .line 21
    return-void
.end method

.method public static toNarrowWidePattern([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v3, v7, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v7, p0, v1

    .line 53
    .line 54
    if-le v7, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v6, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v7, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    iget v7, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    array-length v9, v4

    .line 25
    move v11, v5

    .line 26
    move v12, v11

    .line 27
    move v10, v8

    .line 28
    :goto_0
    if-ge v8, v7, :cond_10

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eq v13, v11, :cond_0

    .line 35
    .line 36
    aget v13, v4, v12

    .line 37
    .line 38
    add-int/2addr v13, v3

    .line 39
    aput v13, v4, v12

    .line 40
    .line 41
    move/from16 v13, p1

    .line 42
    .line 43
    move v14, v2

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v13, v9, -0x1

    .line 47
    .line 48
    if-ne v12, v13, :cond_f

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/16 v14, 0x94

    .line 55
    .line 56
    if-ne v13, v14, :cond_e

    .line 57
    .line 58
    sub-int v13, v8, v10

    .line 59
    .line 60
    div-int/2addr v13, v2

    .line 61
    sub-int v13, v10, v13

    .line 62
    .line 63
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1, v13, v10}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_e

    .line 72
    .line 73
    filled-new-array {v10, v8}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aget v8, v7, v3

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v9, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 84
    .line 85
    :goto_1
    invoke-static {v8, v1, v4}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ltz v10, :cond_d

    .line 93
    .line 94
    move v11, v5

    .line 95
    :goto_2
    const/16 v12, 0x2a

    .line 96
    .line 97
    const-string v13, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 98
    .line 99
    const/16 v15, 0x2b

    .line 100
    .line 101
    if-ge v11, v15, :cond_2

    .line 102
    .line 103
    sget-object v16, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 104
    .line 105
    aget v2, v16, v11

    .line 106
    .line 107
    if-ne v2, v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    add-int/2addr v11, v3

    .line 115
    const/4 v2, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v10, v14, :cond_c

    .line 118
    .line 119
    move v2, v12

    .line 120
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    array-length v10, v4

    .line 124
    move v11, v5

    .line 125
    move v14, v8

    .line 126
    :goto_4
    if-ge v11, v10, :cond_3

    .line 127
    .line 128
    aget v17, v4, v11

    .line 129
    .line 130
    add-int v14, v14, v17

    .line 131
    .line 132
    add-int/2addr v11, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v2, v12, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    .line 147
    .line 148
    array-length v1, v4

    .line 149
    move v2, v5

    .line 150
    move v11, v2

    .line 151
    :goto_5
    if-ge v2, v1, :cond_4

    .line 152
    .line 153
    aget v12, v4, v2

    .line 154
    .line 155
    add-int/2addr v11, v12

    .line 156
    add-int/2addr v2, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    sub-int v1, v10, v8

    .line 159
    .line 160
    sub-int/2addr v1, v11

    .line 161
    if-eq v10, v9, :cond_6

    .line 162
    .line 163
    shl-int/2addr v1, v3

    .line 164
    if-lt v1, v11, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v1, v3

    .line 179
    move v2, v5

    .line 180
    move v4, v2

    .line 181
    :goto_7
    if-ge v2, v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v4, v9

    .line 192
    add-int/2addr v2, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    rem-int/2addr v4, v15

    .line 199
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v2, v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    throw v1

    .line 214
    :cond_9
    :goto_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget v2, v7, v3

    .line 225
    .line 226
    aget v4, v7, v5

    .line 227
    .line 228
    add-int/2addr v2, v4

    .line 229
    int-to-float v2, v2

    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v2, v4

    .line 233
    int-to-float v6, v8

    .line 234
    int-to-float v7, v11

    .line 235
    div-float/2addr v7, v4

    .line 236
    add-float/2addr v7, v6

    .line 237
    new-instance v4, Lcom/google/zxing/Result;

    .line 238
    .line 239
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 240
    .line 241
    move/from16 v13, p1

    .line 242
    .line 243
    int-to-float v8, v13

    .line 244
    invoke-direct {v6, v2, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 248
    .line 249
    invoke-direct {v2, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 254
    .line 255
    aput-object v6, v7, v5

    .line 256
    .line 257
    aput-object v2, v7, v3

    .line 258
    .line 259
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v4, v1, v3, v7, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 267
    .line 268
    throw v1

    .line 269
    :cond_b
    move/from16 v13, p1

    .line 270
    .line 271
    move v8, v10

    .line 272
    const/4 v2, 0x2

    .line 273
    const/16 v14, 0x94

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 278
    .line 279
    throw v1

    .line 280
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 281
    .line 282
    throw v1

    .line 283
    :cond_e
    move/from16 v13, p1

    .line 284
    .line 285
    aget v2, v4, v5

    .line 286
    .line 287
    aget v14, v4, v3

    .line 288
    .line 289
    add-int/2addr v2, v14

    .line 290
    add-int/2addr v10, v2

    .line 291
    add-int/lit8 v2, v12, -0x1

    .line 292
    .line 293
    const/4 v14, 0x2

    .line 294
    invoke-static {v4, v14, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    aput v5, v4, v2

    .line 298
    .line 299
    aput v5, v4, v12

    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    move/from16 v13, p1

    .line 305
    .line 306
    move v14, v2

    .line 307
    add-int/2addr v12, v3

    .line 308
    :goto_9
    aput v3, v4, v12

    .line 309
    .line 310
    xor-int/2addr v11, v3

    .line 311
    :goto_a
    add-int/2addr v8, v3

    .line 312
    move v2, v14

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 316
    .line 317
    throw v1
.end method
