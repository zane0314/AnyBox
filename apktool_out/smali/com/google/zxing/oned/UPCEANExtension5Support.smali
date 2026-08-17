.class public final Lcom/google/zxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_DIGIT_ENCODINGS:[I


# instance fields
.field public final decodeMiddleCounters:[I

.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 17
    .line 18
    aput v7, v8, v7

    .line 19
    .line 20
    aput v7, v8, v5

    .line 21
    .line 22
    aput v7, v8, v4

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aput v7, v8, v9

    .line 26
    .line 27
    iget v10, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 28
    .line 29
    aget v11, p3, v5

    .line 30
    .line 31
    move v12, v7

    .line 32
    move v13, v12

    .line 33
    :goto_0
    const/4 v14, 0x5

    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-ge v12, v14, :cond_3

    .line 37
    .line 38
    if-ge v11, v10, :cond_3

    .line 39
    .line 40
    sget-object v14, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 41
    .line 42
    invoke-static {v1, v8, v11, v14}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    rem-int/lit8 v16, v14, 0xa

    .line 47
    .line 48
    add-int/lit8 v15, v16, 0x30

    .line 49
    .line 50
    int-to-char v15, v15

    .line 51
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v15, v8

    .line 55
    :goto_1
    if-ge v7, v15, :cond_0

    .line 56
    .line 57
    aget v17, v8, v7

    .line 58
    .line 59
    add-int v11, v11, v17

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v14, v3, :cond_1

    .line 64
    .line 65
    rsub-int/lit8 v7, v12, 0x4

    .line 66
    .line 67
    shl-int v7, v5, v7

    .line 68
    .line 69
    or-int/2addr v13, v7

    .line 70
    :cond_1
    if-eq v12, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v11, v7

    .line 81
    :cond_2
    add-int/2addr v12, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v14, :cond_13

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, v3, :cond_12

    .line 92
    .line 93
    sget-object v2, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    .line 94
    .line 95
    aget v2, v2, v1

    .line 96
    .line 97
    if-ne v13, v2, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v8, v7, -0x2

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_3
    if-ltz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sub-int/2addr v12, v15

    .line 117
    add-int/2addr v10, v12

    .line 118
    add-int/lit8 v8, v8, -0x2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    mul-int/2addr v10, v9

    .line 122
    sub-int/2addr v7, v5

    .line 123
    :goto_4
    if-ltz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v8, v15

    .line 130
    add-int/2addr v10, v8

    .line 131
    add-int/lit8 v7, v7, -0x2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    mul-int/2addr v10, v9

    .line 135
    rem-int/2addr v10, v3

    .line 136
    if-ne v10, v1, :cond_10

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eq v2, v14, :cond_6

    .line 148
    .line 149
    :goto_5
    move-object v3, v6

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v7, v15, :cond_c

    .line 158
    .line 159
    const/16 v2, 0x35

    .line 160
    .line 161
    if-eq v7, v2, :cond_b

    .line 162
    .line 163
    const/16 v2, 0x39

    .line 164
    .line 165
    const-string v8, ""

    .line 166
    .line 167
    if-eq v7, v2, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sparse-switch v7, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :sswitch_0
    const-string v7, "99991"

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v2, v4

    .line 189
    goto :goto_6

    .line 190
    :sswitch_1
    const-string v7, "99990"

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v2, v5

    .line 200
    goto :goto_6

    .line 201
    :sswitch_2
    const-string v7, "90000"

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_0
    const-string v2, "0.00"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :pswitch_1
    const-string v2, "Used"

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_2
    move-object v2, v6

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-string v8, "$"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const-string v8, "\u00a3"

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    div-int/lit8 v7, v2, 0x64

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    rem-int/lit8 v2, v2, 0x64

    .line 243
    .line 244
    if-ge v2, v3, :cond_d

    .line 245
    .line 246
    const-string v3, "0"

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x2e

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_9
    if-nez v2, :cond_e

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_e
    new-instance v3, Ljava/util/EnumMap;

    .line 289
    .line 290
    const-class v7, Lcom/google/zxing/ResultMetadataType;

    .line 291
    .line 292
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 296
    .line 297
    invoke-virtual {v3, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_a
    new-instance v2, Lcom/google/zxing/Result;

    .line 301
    .line 302
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    aget v9, p3, v8

    .line 306
    .line 307
    aget v8, p3, v5

    .line 308
    .line 309
    add-int/2addr v9, v8

    .line 310
    int-to-float v8, v9

    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v8, v9

    .line 314
    move/from16 v10, p1

    .line 315
    .line 316
    int-to-float v9, v10

    .line 317
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 321
    .line 322
    int-to-float v10, v11

    .line 323
    invoke-direct {v8, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    aput-object v7, v4, v12

    .line 330
    .line 331
    aput-object v8, v4, v5

    .line 332
    .line 333
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 334
    .line 335
    invoke-direct {v2, v1, v6, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-object v2

    .line 344
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 345
    .line 346
    throw v1

    .line 347
    :cond_11
    move/from16 v10, p1

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    add-int/2addr v1, v5

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 354
    .line 355
    throw v1

    .line 356
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 357
    .line 358
    throw v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
