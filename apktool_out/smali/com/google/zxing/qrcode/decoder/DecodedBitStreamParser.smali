.class public abstract Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHANUMERIC_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 8
    .line 9
    return-void
.end method

.method public static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/EnumMap;)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x80

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    shl-int/lit8 v8, v0, 0x3

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-gt v8, v9, :cond_25

    .line 21
    .line 22
    new-array v8, v0, [B

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v10, v9

    .line 26
    :goto_0
    if-ge v10, v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    invoke-virtual {v11, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    int-to-byte v12, v12

    .line 35
    aput-byte v12, v8, v10

    .line 36
    .line 37
    add-int/2addr v10, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p3, :cond_24

    .line 40
    .line 41
    sget-object v10, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v10, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_1
    if-le v0, v7, :cond_2

    .line 64
    .line 65
    aget-byte v1, v8, v9

    .line 66
    .line 67
    const/16 v10, -0x11

    .line 68
    .line 69
    if-ne v1, v10, :cond_2

    .line 70
    .line 71
    aget-byte v1, v8, v6

    .line 72
    .line 73
    const/16 v10, -0x45

    .line 74
    .line 75
    if-ne v1, v10, :cond_2

    .line 76
    .line 77
    aget-byte v1, v8, v3

    .line 78
    .line 79
    const/16 v10, -0x41

    .line 80
    .line 81
    if-ne v1, v10, :cond_2

    .line 82
    .line 83
    move v1, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v9

    .line 86
    :goto_1
    move v11, v6

    .line 87
    move v12, v11

    .line 88
    move v13, v12

    .line 89
    move v10, v9

    .line 90
    move v14, v10

    .line 91
    move v15, v14

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move/from16 v17, v16

    .line 95
    .line 96
    move/from16 v18, v17

    .line 97
    .line 98
    move/from16 v19, v18

    .line 99
    .line 100
    move/from16 v20, v19

    .line 101
    .line 102
    move/from16 v21, v20

    .line 103
    .line 104
    move/from16 v22, v21

    .line 105
    .line 106
    move/from16 v23, v22

    .line 107
    .line 108
    :goto_2
    if-ge v10, v0, :cond_3

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move/from16 v4, v19

    .line 118
    .line 119
    move/from16 v2, v20

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    :goto_3
    aget-byte v4, v8, v10

    .line 124
    .line 125
    and-int/lit16 v7, v4, 0xff

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    if-lez v14, :cond_7

    .line 130
    .line 131
    and-int/2addr v4, v5

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v14, v14, -0x1

    .line 135
    .line 136
    :cond_5
    :goto_4
    const/16 v3, 0x8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/16 v3, 0x8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    and-int/lit16 v3, v4, 0x80

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    and-int/lit8 v3, v4, 0x40

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    add-int/lit8 v3, v14, 0x1

    .line 151
    .line 152
    and-int/lit8 v24, v4, 0x20

    .line 153
    .line 154
    if-nez v24, :cond_8

    .line 155
    .line 156
    add-int/lit8 v16, v16, 0x1

    .line 157
    .line 158
    move v14, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    add-int/lit8 v24, v14, 0x2

    .line 162
    .line 163
    and-int/lit8 v3, v4, 0x10

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    add-int/lit8 v17, v17, 0x1

    .line 168
    .line 169
    move/from16 v14, v24

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v3, 0x3

    .line 173
    add-int/2addr v14, v3

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    and-int/2addr v4, v3

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    add-int/lit8 v18, v18, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 183
    :goto_6
    const/16 v4, 0xa0

    .line 184
    .line 185
    const/16 v3, 0x7f

    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    if-le v7, v3, :cond_b

    .line 190
    .line 191
    if-ge v7, v4, :cond_b

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const/16 v4, 0x9f

    .line 196
    .line 197
    if-le v7, v4, :cond_d

    .line 198
    .line 199
    const/16 v4, 0xc0

    .line 200
    .line 201
    if-lt v7, v4, :cond_c

    .line 202
    .line 203
    const/16 v4, 0xd7

    .line 204
    .line 205
    if-eq v7, v4, :cond_c

    .line 206
    .line 207
    const/16 v4, 0xf7

    .line 208
    .line 209
    if-ne v7, v4, :cond_d

    .line 210
    .line 211
    :cond_c
    add-int/lit8 v21, v21, 0x1

    .line 212
    .line 213
    :cond_d
    :goto_7
    if-eqz v12, :cond_17

    .line 214
    .line 215
    if-lez v15, :cond_10

    .line 216
    .line 217
    if-lt v7, v2, :cond_f

    .line 218
    .line 219
    if-eq v7, v3, :cond_f

    .line 220
    .line 221
    const/16 v3, 0xfc

    .line 222
    .line 223
    if-le v7, v3, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    add-int/lit8 v15, v15, -0x1

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_f
    :goto_8
    const/4 v12, 0x0

    .line 231
    goto :goto_c

    .line 232
    :cond_10
    if-eq v7, v5, :cond_11

    .line 233
    .line 234
    const/16 v4, 0xa0

    .line 235
    .line 236
    if-eq v7, v4, :cond_11

    .line 237
    .line 238
    const/16 v2, 0xef

    .line 239
    .line 240
    if-le v7, v2, :cond_12

    .line 241
    .line 242
    :cond_11
    move/from16 v4, v19

    .line 243
    .line 244
    move/from16 v2, v20

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    if-le v7, v4, :cond_14

    .line 248
    .line 249
    const/16 v2, 0xe0

    .line 250
    .line 251
    if-ge v7, v2, :cond_14

    .line 252
    .line 253
    move/from16 v2, v20

    .line 254
    .line 255
    add-int/lit8 v20, v2, 0x1

    .line 256
    .line 257
    add-int/lit8 v2, v23, 0x1

    .line 258
    .line 259
    if-le v2, v9, :cond_13

    .line 260
    .line 261
    move v9, v2

    .line 262
    move/from16 v23, v9

    .line 263
    .line 264
    :goto_9
    const/16 v22, 0x0

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_13
    move/from16 v23, v2

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    move/from16 v2, v20

    .line 271
    .line 272
    if-le v7, v3, :cond_16

    .line 273
    .line 274
    add-int/2addr v15, v6

    .line 275
    add-int/lit8 v3, v22, 0x1

    .line 276
    .line 277
    move/from16 v4, v19

    .line 278
    .line 279
    move/from16 v20, v2

    .line 280
    .line 281
    if-le v3, v4, :cond_15

    .line 282
    .line 283
    move/from16 v19, v3

    .line 284
    .line 285
    move/from16 v22, v19

    .line 286
    .line 287
    :goto_a
    const/16 v23, 0x0

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_15
    move/from16 v22, v3

    .line 291
    .line 292
    move/from16 v19, v4

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_16
    move/from16 v4, v19

    .line 296
    .line 297
    move/from16 v20, v2

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    move/from16 v20, v2

    .line 303
    .line 304
    move/from16 v19, v4

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_17
    move/from16 v4, v19

    .line 308
    .line 309
    move/from16 v2, v20

    .line 310
    .line 311
    :goto_c
    add-int/2addr v10, v6

    .line 312
    const/16 v2, 0x40

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :goto_d
    if-eqz v13, :cond_18

    .line 321
    .line 322
    if-lez v14, :cond_18

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    :cond_18
    if-eqz v12, :cond_19

    .line 326
    .line 327
    if-lez v15, :cond_19

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :cond_19
    const-string v3, "UTF8"

    .line 331
    .line 332
    if-eqz v13, :cond_1b

    .line 333
    .line 334
    if-nez v1, :cond_1a

    .line 335
    .line 336
    add-int v16, v16, v17

    .line 337
    .line 338
    add-int v16, v16, v18

    .line 339
    .line 340
    if-lez v16, :cond_1b

    .line 341
    .line 342
    :cond_1a
    :goto_e
    move-object v0, v3

    .line 343
    goto :goto_11

    .line 344
    :cond_1b
    const-string v1, "SJIS"

    .line 345
    .line 346
    if-eqz v12, :cond_1d

    .line 347
    .line 348
    sget-boolean v5, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 349
    .line 350
    if-nez v5, :cond_1c

    .line 351
    .line 352
    const/4 v5, 0x3

    .line 353
    if-ge v9, v5, :cond_1c

    .line 354
    .line 355
    if-lt v4, v5, :cond_1d

    .line 356
    .line 357
    :cond_1c
    :goto_f
    move-object v0, v1

    .line 358
    goto :goto_11

    .line 359
    :cond_1d
    const-string v4, "ISO8859_1"

    .line 360
    .line 361
    if-eqz v11, :cond_20

    .line 362
    .line 363
    if-eqz v12, :cond_20

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    if-ne v9, v5, :cond_1e

    .line 367
    .line 368
    if-eq v2, v5, :cond_1c

    .line 369
    .line 370
    :cond_1e
    mul-int/lit8 v2, v21, 0xa

    .line 371
    .line 372
    if-lt v2, v0, :cond_1f

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1f
    :goto_10
    move-object v0, v4

    .line 376
    goto :goto_11

    .line 377
    :cond_20
    if-eqz v11, :cond_21

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_21
    if-eqz v12, :cond_22

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_22
    if-eqz v13, :cond_23

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_23
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p4

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_25
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0
.end method

.method public static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x3bf

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xa6a1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "GB2312"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "SJIS"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static toAlphaNumericChar(I)C
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
