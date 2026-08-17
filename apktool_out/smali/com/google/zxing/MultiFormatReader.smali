.class public final Lcom/google/zxing/MultiFormatReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# instance fields
.field public hints:Ljava/util/EnumMap;

.field public readers:[Lcom/google/zxing/Reader;


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-interface {v3, p1, v4}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 22
    .line 23
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final setHints(Ljava/util/EnumMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/EnumMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :cond_2
    move v0, v1

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v1, p1, v5}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/EnumMap;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 156
    .line 157
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v1, Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Lcom/google/zxing/aztec/AztecReader;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v1, v5}, Lcom/google/zxing/aztec/AztecReader;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 189
    .line 190
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Lcom/google/zxing/aztec/AztecReader;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v1, v5}, Lcom/google/zxing/aztec/AztecReader;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 206
    .line 207
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v1, Lcom/google/zxing/maxicode/MaxiCodeReader;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    if-eqz v0, :cond_a

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, p1, v1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/EnumMap;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, p1, v1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/EnumMap;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/google/zxing/aztec/AztecReader;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/AztecReader;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/zxing/aztec/AztecReader;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/AztecReader;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/google/zxing/maxicode/MaxiCodeReader;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {v0, p1, v1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/EnumMap;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-array p1, p1, [Lcom/google/zxing/Reader;

    .line 309
    .line 310
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, [Lcom/google/zxing/Reader;

    .line 315
    .line 316
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 317
    .line 318
    return-void
.end method
