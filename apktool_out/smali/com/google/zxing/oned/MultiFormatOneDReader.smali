.class public final Lcom/google/zxing/oned/MultiFormatOneDReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final readers:[Lcom/google/zxing/oned/OneDReader;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_a

    .line 41
    .line 42
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 67
    .line 68
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v3, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p1, v4}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/EnumMap;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lcom/google/zxing/oned/Code39Reader;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/google/zxing/oned/Code93Reader;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/zxing/oned/Code93Reader;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Lcom/google/zxing/oned/Code128Reader;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 132
    .line 133
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v1, Lcom/google/zxing/oned/ITFReader;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/google/zxing/oned/ITFReader;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    new-instance v1, Lcom/google/zxing/oned/CodaBarReader;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/google/zxing/oned/CodaBarReader;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 164
    .line 165
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    new-instance v1, Lcom/google/zxing/oned/rss/RSS14Reader;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/google/zxing/oned/rss/RSS14Reader;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;

    .line 188
    .line 189
    invoke-direct {p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    new-instance p2, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {p2, p1, v1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/EnumMap;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/google/zxing/oned/Code39Reader;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/google/zxing/oned/CodaBarReader;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/google/zxing/oned/CodaBarReader;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/google/zxing/oned/Code93Reader;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/google/zxing/oned/Code93Reader;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/google/zxing/oned/Code128Reader;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/google/zxing/oned/ITFReader;

    .line 243
    .line 244
    invoke-direct {p1}, Lcom/google/zxing/oned/ITFReader;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/google/zxing/oned/rss/RSS14Reader;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/RSS14Reader;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-array p1, p1, [Lcom/google/zxing/oned/OneDReader;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, [Lcom/google/zxing/oned/OneDReader;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    if-nez p1, :cond_c

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_c
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/util/Collection;

    .line 295
    .line 296
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    new-instance v0, Lcom/google/zxing/oned/UPCEReader;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 322
    .line 323
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    new-instance v0, Lcom/google/zxing/oned/UPCEReader;

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 339
    .line 340
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    new-instance v0, Lcom/google/zxing/oned/UPCEReader;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_10

    .line 362
    .line 363
    new-instance p1, Lcom/google/zxing/oned/UPCEReader;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    new-instance p1, Lcom/google/zxing/oned/UPCEReader;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/google/zxing/oned/UPCEReader;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance p1, Lcom/google/zxing/oned/UPCEReader;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    new-array p1, p1, [Lcom/google/zxing/oned/UPCEANReader;

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, [Lcom/google/zxing/oned/UPCEANReader;

    .line 416
    .line 417
    iput-object p1, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 11
    .line 12
    check-cast v1, [Lcom/google/zxing/oned/UPCEANReader;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v9, v5, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 31
    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    if-nez p3, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v7, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 50
    .line 51
    invoke-virtual {p3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Collection;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_2
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v7, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v7, v8

    .line 71
    :goto_4
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    new-instance v6, Lcom/google/zxing/Result;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v5, Lcom/google/zxing/Result;->rawBytes:[B

    .line 82
    .line 83
    iget-object v9, v5, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 84
    .line 85
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :cond_4
    return-object v5

    .line 95
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_5
    if-ge v2, v1, :cond_6

    .line 106
    .line 107
    aget-object v3, v0, v2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    return-object p1

    .line 114
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 118
    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/oned/UPCEANReader;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
