.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final ALPHABET:[C

.field public static final ASTERISK_ENCODING:I

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
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
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 17
    .line 18
    return-void
.end method

.method public static checkOneChecksum(IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p1, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static toPattern([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_2
    if-ge v6, v5, :cond_3

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v7, v0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 15
    .line 16
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    array-length v8, v7

    .line 20
    move v10, v2

    .line 21
    move v11, v10

    .line 22
    move v9, v6

    .line 23
    :goto_0
    if-ge v6, v5, :cond_17

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eq v12, v10, :cond_0

    .line 30
    .line 31
    aget v12, v7, v11

    .line 32
    .line 33
    add-int/2addr v12, v4

    .line 34
    aput v12, v7, v11

    .line 35
    .line 36
    move/from16 v12, p1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v12, v8, -0x1

    .line 41
    .line 42
    if-ne v11, v12, :cond_16

    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sget v13, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_15

    .line 51
    .line 52
    filled-new-array {v9, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aget v6, v5, v4

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v8, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 63
    .line 64
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v6, v1, v7}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ltz v10, :cond_14

    .line 80
    .line 81
    move v11, v2

    .line 82
    :goto_2
    sget-object v12, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 83
    .line 84
    array-length v13, v12

    .line 85
    if-ge v11, v13, :cond_13

    .line 86
    .line 87
    aget v12, v12, v11

    .line 88
    .line 89
    if-ne v12, v10, :cond_12

    .line 90
    .line 91
    sget-object v10, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 92
    .line 93
    aget-char v10, v10, v11

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    array-length v11, v7

    .line 99
    move v12, v2

    .line 100
    move v13, v6

    .line 101
    :goto_3
    if-ge v12, v11, :cond_1

    .line 102
    .line 103
    aget v14, v7, v12

    .line 104
    .line 105
    add-int/2addr v13, v14

    .line 106
    add-int/2addr v12, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v12, 0x2a

    .line 113
    .line 114
    if-ne v10, v12, :cond_11

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sub-int/2addr v10, v4

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    array-length v10, v7

    .line 125
    move v12, v2

    .line 126
    move v13, v12

    .line 127
    :goto_4
    if-ge v12, v10, :cond_2

    .line 128
    .line 129
    aget v14, v7, v12

    .line 130
    .line 131
    add-int/2addr v13, v14

    .line 132
    add-int/2addr v12, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-eq v11, v8, :cond_10

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v7, v1, -0x2

    .line 153
    .line 154
    const/16 v8, 0x14

    .line 155
    .line 156
    invoke-static {v7, v8, v9}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(IILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr v1, v4

    .line 160
    const/16 v7, 0xf

    .line 161
    .line 162
    invoke-static {v1, v7, v9}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(IILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v3

    .line 170
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v8, v2

    .line 183
    :goto_5
    if-ge v8, v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/16 v11, 0x61

    .line 190
    .line 191
    if-lt v10, v11, :cond_d

    .line 192
    .line 193
    const/16 v11, 0x64

    .line 194
    .line 195
    if-gt v10, v11, :cond_d

    .line 196
    .line 197
    add-int/lit8 v11, v1, -0x1

    .line 198
    .line 199
    if-ge v8, v11, :cond_c

    .line 200
    .line 201
    add-int/2addr v8, v4

    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/16 v12, 0x4f

    .line 207
    .line 208
    const/16 v14, 0x5a

    .line 209
    .line 210
    const/16 v15, 0x41

    .line 211
    .line 212
    packed-switch v10, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    move v10, v2

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :pswitch_0
    if-lt v11, v15, :cond_3

    .line 219
    .line 220
    if-gt v11, v14, :cond_3

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x20

    .line 223
    .line 224
    :goto_6
    int-to-char v10, v11

    .line 225
    goto :goto_7

    .line 226
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :pswitch_1
    if-lt v11, v15, :cond_4

    .line 232
    .line 233
    if-gt v11, v12, :cond_4

    .line 234
    .line 235
    add-int/lit8 v11, v11, -0x20

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_4
    if-ne v11, v14, :cond_5

    .line 239
    .line 240
    const/16 v10, 0x3a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :pswitch_2
    if-lt v11, v15, :cond_6

    .line 249
    .line 250
    const/16 v10, 0x45

    .line 251
    .line 252
    if-gt v11, v10, :cond_6

    .line 253
    .line 254
    add-int/lit8 v11, v11, -0x26

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    const/16 v10, 0x46

    .line 258
    .line 259
    if-lt v11, v10, :cond_7

    .line 260
    .line 261
    const/16 v10, 0x4a

    .line 262
    .line 263
    if-gt v11, v10, :cond_7

    .line 264
    .line 265
    add-int/lit8 v11, v11, -0xb

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/16 v10, 0x4b

    .line 269
    .line 270
    if-lt v11, v10, :cond_8

    .line 271
    .line 272
    if-gt v11, v12, :cond_8

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/16 v10, 0x50

    .line 278
    .line 279
    if-lt v11, v10, :cond_9

    .line 280
    .line 281
    const/16 v10, 0x53

    .line 282
    .line 283
    if-gt v11, v10, :cond_9

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x2b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const/16 v10, 0x54

    .line 289
    .line 290
    if-lt v11, v10, :cond_a

    .line 291
    .line 292
    if-gt v11, v14, :cond_a

    .line 293
    .line 294
    const/16 v10, 0x7f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1

    .line 302
    :pswitch_3
    if-lt v11, v15, :cond_b

    .line 303
    .line 304
    if-gt v11, v14, :cond_b

    .line 305
    .line 306
    add-int/lit8 v11, v11, -0x40

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_8
    add-int/2addr v8, v4

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aget v7, v5, v4

    .line 334
    .line 335
    aget v5, v5, v2

    .line 336
    .line 337
    add-int/2addr v7, v5

    .line 338
    int-to-float v5, v7

    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr v5, v7

    .line 342
    int-to-float v6, v6

    .line 343
    int-to-float v8, v13

    .line 344
    div-float/2addr v8, v7

    .line 345
    add-float/2addr v8, v6

    .line 346
    new-instance v6, Lcom/google/zxing/Result;

    .line 347
    .line 348
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 349
    .line 350
    move/from16 v12, p1

    .line 351
    .line 352
    int-to-float v9, v12

    .line 353
    invoke-direct {v7, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 357
    .line 358
    invoke-direct {v5, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 362
    .line 363
    aput-object v7, v3, v2

    .line 364
    .line 365
    aput-object v5, v3, v4

    .line 366
    .line 367
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {v6, v1, v4, v3, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 378
    .line 379
    throw v1

    .line 380
    :cond_11
    move/from16 v12, p1

    .line 381
    .line 382
    move v6, v11

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_12
    move/from16 v12, p1

    .line 386
    .line 387
    add-int/2addr v11, v4

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 391
    .line 392
    throw v1

    .line 393
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 394
    .line 395
    throw v1

    .line 396
    :cond_15
    move/from16 v12, p1

    .line 397
    .line 398
    aget v13, v7, v2

    .line 399
    .line 400
    aget v14, v7, v4

    .line 401
    .line 402
    add-int/2addr v13, v14

    .line 403
    add-int/2addr v9, v13

    .line 404
    add-int/lit8 v13, v11, -0x1

    .line 405
    .line 406
    invoke-static {v7, v3, v7, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    aput v2, v7, v13

    .line 410
    .line 411
    aput v2, v7, v11

    .line 412
    .line 413
    add-int/lit8 v11, v11, -0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_16
    move/from16 v12, p1

    .line 417
    .line 418
    add-int/2addr v11, v4

    .line 419
    :goto_9
    aput v4, v7, v11

    .line 420
    .line 421
    xor-int/2addr v10, v4

    .line 422
    :goto_a
    add-int/2addr v6, v4

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 426
    .line 427
    throw v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
