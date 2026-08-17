.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final ALPHABET:[C

.field public static final CHARACTER_ENCODINGS:[I

.field public static final STARTEND_ENCODING:[C


# instance fields
.field public counterLength:I

.field public counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 21
    .line 22
    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iput v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v8, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 23
    .line 24
    if-ge v6, v8, :cond_1e

    .line 25
    .line 26
    move v10, v5

    .line 27
    move v9, v7

    .line 28
    :goto_0
    if-ge v6, v8, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eq v11, v10, :cond_0

    .line 35
    .line 36
    add-int/2addr v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 39
    .line 40
    iget v12, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 41
    .line 42
    aput v9, v11, v12

    .line 43
    .line 44
    add-int/2addr v12, v5

    .line 45
    iput v12, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 46
    .line 47
    array-length v9, v11

    .line 48
    if-lt v12, v9, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v9, v12, 0x1

    .line 51
    .line 52
    new-array v9, v9, [I

    .line 53
    .line 54
    invoke-static {v11, v7, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 58
    .line 59
    :cond_1
    xor-int/2addr v10, v5

    .line 60
    move v9, v5

    .line 61
    :goto_1
    add-int/2addr v6, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 64
    .line 65
    iget v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 66
    .line 67
    aput v9, v1, v6

    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    iput v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 71
    .line 72
    array-length v8, v1

    .line 73
    if-lt v6, v8, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    new-array v8, v8, [I

    .line 78
    .line 79
    invoke-static {v1, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 83
    .line 84
    :cond_3
    move v1, v5

    .line 85
    :goto_2
    iget v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_1d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v3, :cond_1c

    .line 94
    .line 95
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 96
    .line 97
    aget-char v6, v8, v6

    .line 98
    .line 99
    sget-object v9, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 100
    .line 101
    invoke-static {v9, v6}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1c

    .line 106
    .line 107
    move v6, v1

    .line 108
    move v10, v7

    .line 109
    :goto_3
    add-int/lit8 v11, v1, 0x7

    .line 110
    .line 111
    if-ge v6, v11, :cond_4

    .line 112
    .line 113
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 114
    .line 115
    aget v11, v11, v6

    .line 116
    .line 117
    add-int/2addr v10, v11

    .line 118
    add-int/2addr v6, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-eq v1, v5, :cond_6

    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 123
    .line 124
    add-int/lit8 v11, v1, -0x1

    .line 125
    .line 126
    aget v6, v6, v11

    .line 127
    .line 128
    div-int/2addr v10, v4

    .line 129
    if-lt v6, v10, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v14, v3

    .line 133
    move v3, v4

    .line 134
    move v10, v7

    .line 135
    move/from16 v7, p1

    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_6
    :goto_4
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    move v10, v1

    .line 145
    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eq v11, v3, :cond_1b

    .line 150
    .line 151
    int-to-char v12, v11

    .line 152
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v12, v10, 0x8

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-le v13, v5, :cond_7

    .line 162
    .line 163
    aget-char v11, v8, v11

    .line 164
    .line 165
    invoke-static {v9, v11}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    :cond_7
    iget v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 172
    .line 173
    if-lt v12, v11, :cond_1a

    .line 174
    .line 175
    :cond_8
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x7

    .line 178
    .line 179
    aget v11, v11, v10

    .line 180
    .line 181
    const/4 v13, -0x8

    .line 182
    move v14, v7

    .line 183
    :goto_6
    if-ge v13, v3, :cond_9

    .line 184
    .line 185
    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 186
    .line 187
    add-int v16, v12, v13

    .line 188
    .line 189
    aget v15, v15, v16

    .line 190
    .line 191
    add-int/2addr v14, v15

    .line 192
    add-int/2addr v13, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 195
    .line 196
    if-ge v12, v13, :cond_b

    .line 197
    .line 198
    div-int/2addr v14, v4

    .line 199
    if-lt v11, v14, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 203
    .line 204
    throw v1

    .line 205
    :cond_b
    :goto_7
    const/4 v11, 0x4

    .line 206
    new-array v12, v11, [I

    .line 207
    .line 208
    aput v7, v12, v7

    .line 209
    .line 210
    aput v7, v12, v5

    .line 211
    .line 212
    aput v7, v12, v4

    .line 213
    .line 214
    const/4 v13, 0x3

    .line 215
    aput v7, v12, v13

    .line 216
    .line 217
    new-array v14, v11, [I

    .line 218
    .line 219
    aput v7, v14, v7

    .line 220
    .line 221
    aput v7, v14, v5

    .line 222
    .line 223
    aput v7, v14, v4

    .line 224
    .line 225
    aput v7, v14, v13

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    sub-int/2addr v15, v5

    .line 232
    move/from16 v16, v1

    .line 233
    .line 234
    move v13, v7

    .line 235
    :goto_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    sget-object v18, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 240
    .line 241
    aget v17, v18, v17

    .line 242
    .line 243
    const/16 v19, 0x6

    .line 244
    .line 245
    move/from16 v20, v19

    .line 246
    .line 247
    :goto_9
    if-ltz v20, :cond_c

    .line 248
    .line 249
    and-int/lit8 v21, v20, 0x1

    .line 250
    .line 251
    and-int/lit8 v22, v17, 0x1

    .line 252
    .line 253
    shl-int/lit8 v22, v22, 0x1

    .line 254
    .line 255
    add-int v21, v21, v22

    .line 256
    .line 257
    aget v22, v12, v21

    .line 258
    .line 259
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 260
    .line 261
    add-int v23, v16, v20

    .line 262
    .line 263
    aget v7, v7, v23

    .line 264
    .line 265
    add-int v22, v22, v7

    .line 266
    .line 267
    aput v22, v12, v21

    .line 268
    .line 269
    aget v7, v14, v21

    .line 270
    .line 271
    add-int/2addr v7, v5

    .line 272
    aput v7, v14, v21

    .line 273
    .line 274
    shr-int/lit8 v17, v17, 0x1

    .line 275
    .line 276
    add-int/lit8 v20, v20, -0x1

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    if-ge v13, v15, :cond_d

    .line 281
    .line 282
    add-int/lit8 v16, v16, 0x8

    .line 283
    .line 284
    add-int/2addr v13, v5

    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    new-array v7, v11, [F

    .line 288
    .line 289
    new-array v11, v11, [F

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :goto_a
    if-ge v13, v4, :cond_e

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    aput v16, v11, v13

    .line 297
    .line 298
    add-int/lit8 v16, v13, 0x2

    .line 299
    .line 300
    aget v4, v12, v13

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    aget v3, v14, v13

    .line 304
    .line 305
    int-to-float v3, v3

    .line 306
    div-float/2addr v4, v3

    .line 307
    aget v3, v12, v16

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    aget v5, v14, v16

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    div-float v22, v3, v5

    .line 314
    .line 315
    add-float v22, v22, v4

    .line 316
    .line 317
    const/high16 v4, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float v22, v22, v4

    .line 320
    .line 321
    aput v22, v11, v16

    .line 322
    .line 323
    aput v22, v7, v13

    .line 324
    .line 325
    mul-float/2addr v3, v4

    .line 326
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    add-float/2addr v3, v4

    .line 329
    div-float/2addr v3, v5

    .line 330
    aput v3, v7, v16

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    add-int/2addr v13, v3

    .line 334
    move v5, v3

    .line 335
    const/4 v3, -0x1

    .line 336
    const/4 v4, 0x2

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    move v3, v5

    .line 339
    move v5, v1

    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    aget v12, v18, v12

    .line 346
    .line 347
    move/from16 v13, v19

    .line 348
    .line 349
    :goto_c
    if-ltz v13, :cond_10

    .line 350
    .line 351
    and-int/lit8 v14, v13, 0x1

    .line 352
    .line 353
    and-int/lit8 v16, v12, 0x1

    .line 354
    .line 355
    shl-int/lit8 v16, v16, 0x1

    .line 356
    .line 357
    add-int v14, v14, v16

    .line 358
    .line 359
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 360
    .line 361
    add-int v16, v5, v13

    .line 362
    .line 363
    aget v3, v3, v16

    .line 364
    .line 365
    int-to-float v3, v3

    .line 366
    aget v16, v11, v14

    .line 367
    .line 368
    cmpg-float v16, v3, v16

    .line 369
    .line 370
    if-ltz v16, :cond_f

    .line 371
    .line 372
    aget v14, v7, v14

    .line 373
    .line 374
    cmpl-float v3, v3, v14

    .line 375
    .line 376
    if-gtz v3, :cond_f

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    shr-int/2addr v12, v3

    .line 380
    const/4 v14, -0x1

    .line 381
    add-int/2addr v13, v14

    .line 382
    goto :goto_c

    .line 383
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 384
    .line 385
    throw v1

    .line 386
    :cond_10
    const/4 v14, -0x1

    .line 387
    if-ge v4, v15, :cond_11

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x8

    .line 390
    .line 391
    add-int/2addr v4, v3

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    const/4 v4, 0x0

    .line 394
    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v4, v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    aget-char v5, v8, v5

    .line 405
    .line 406
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 407
    .line 408
    .line 409
    add-int/2addr v4, v3

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v9, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_19

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v3

    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v9, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v4, 0x3

    .line 442
    if-le v3, v4, :cond_17

    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    sget-object v3, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_13
    const/4 v3, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_14
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x1

    .line 462
    sub-int/2addr v2, v3

    .line 463
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :goto_f
    const/4 v2, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_10
    if-ge v4, v1, :cond_15

    .line 473
    .line 474
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 475
    .line 476
    aget v5, v5, v4

    .line 477
    .line 478
    add-int/2addr v2, v5

    .line 479
    add-int/2addr v4, v3

    .line 480
    goto :goto_10

    .line 481
    :cond_15
    int-to-float v4, v2

    .line 482
    :goto_11
    if-ge v1, v10, :cond_16

    .line 483
    .line 484
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 485
    .line 486
    aget v5, v5, v1

    .line 487
    .line 488
    add-int/2addr v2, v5

    .line 489
    add-int/2addr v1, v3

    .line 490
    goto :goto_11

    .line 491
    :cond_16
    int-to-float v1, v2

    .line 492
    new-instance v2, Lcom/google/zxing/Result;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 499
    .line 500
    move/from16 v7, p1

    .line 501
    .line 502
    int-to-float v6, v7

    .line 503
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 507
    .line 508
    invoke-direct {v4, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    aput-object v5, v1, v10

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    aput-object v4, v1, v5

    .line 519
    .line 520
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 528
    .line 529
    throw v1

    .line 530
    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 531
    .line 532
    throw v1

    .line 533
    :cond_19
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 534
    .line 535
    throw v1

    .line 536
    :cond_1a
    move v10, v7

    .line 537
    move/from16 v7, p1

    .line 538
    .line 539
    move v7, v10

    .line 540
    move v10, v12

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 544
    .line 545
    throw v1

    .line 546
    :cond_1c
    move v14, v3

    .line 547
    move v10, v7

    .line 548
    move/from16 v7, p1

    .line 549
    .line 550
    move v3, v4

    .line 551
    :goto_12
    add-int/2addr v1, v3

    .line 552
    move v4, v3

    .line 553
    move v7, v10

    .line 554
    move v3, v14

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 558
    .line 559
    throw v1

    .line 560
    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 561
    .line 562
    throw v1
.end method

.method public final toNarrowWidePattern(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
