.class public abstract Lkotlin/jvm/internal/Intrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lkotlin/jvm/internal/Intrinsics;->EMPTY:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/Intrinsics;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "kotlin.Int"

    .line 6
    .line 7
    const-string v2, "kotlin.Float"

    .line 8
    .line 9
    const-string v3, "kotlin.Short"

    .line 10
    .line 11
    const-string v4, "kotlin.Char"

    .line 12
    .line 13
    const-string v5, "kotlin.Boolean"

    .line 14
    .line 15
    const-string v6, "kotlin.Byte"

    .line 16
    .line 17
    const-string v7, "kotlin.Long"

    .line 18
    .line 19
    const-string v8, "kotlin.Double"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "kotlin.Function9"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v1, "kotlin.Function8"

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const-string v1, "kotlin.Function7"

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const-string v1, "kotlin.Function6"

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const-string v1, "kotlin.Function5"

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const-string v1, "kotlin.Function4"

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const-string v1, "kotlin.Function3"

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const-string v1, "kotlin.Function2"

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const-string v1, "kotlin.Function1"

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const-string v1, "kotlin.Function0"

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const-string v1, "kotlin.Function22"

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const-string v1, "kotlin.Function21"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const-string v1, "kotlin.Function20"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const-string v1, "kotlin.Function19"

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const-string v1, "kotlin.Function18"

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const-string v1, "kotlin.Function17"

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const-string v1, "kotlin.Function16"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const-string v1, "kotlin.Function15"

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const-string v1, "kotlin.Function14"

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const-string v1, "kotlin.Function13"

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const-string v1, "kotlin.Function12"

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const-string v1, "kotlin.Function11"

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const-string v1, "kotlin.Function10"

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const-string v1, "kotlin.Int.Companion"

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_18

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_18
    const-string v1, "kotlin.Throwable"

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_19

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_19
    const-string v1, "kotlin.Boolean.Companion"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    const-string v1, "kotlin.collections.Iterable"

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1b
    const-string v1, "kotlin.String"

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_1c

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1c
    const-string v1, "kotlin.Any"

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_1d

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1d
    const-string v1, "kotlin.Number"

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1e
    move-object v1, v8

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_1f

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1f
    const-string v1, "kotlin.String.Companion"

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_20

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_20
    const-string v1, "kotlin.collections.ListIterator"

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-nez p0, :cond_21

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_21
    const-string v1, "kotlin.collections.Iterator"

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_22

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_22
    const-string v1, "kotlin.Float.Companion"

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-nez p0, :cond_23

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_23
    move-object v1, v7

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_24

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_24
    const-string v1, "kotlin.Enum"

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_25

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_25
    move-object v1, v6

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-nez p0, :cond_26

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_26
    move-object v1, v5

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-nez p0, :cond_27

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_27
    const-string v1, "kotlin.Enum.Companion"

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_28

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_28
    move-object v1, v4

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :sswitch_12
    const-string v0, "short"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_29

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_29
    move-object v1, v3

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_13
    const-string v0, "float"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2a

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_2a
    move-object v1, v2

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_2b

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2b
    const-string v1, "kotlin.Short.Companion"

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_15
    const-string v0, "java.util.List"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-nez p0, :cond_2c

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_2c
    const-string v1, "kotlin.collections.List"

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :sswitch_16
    const-string v0, "boolean"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_26

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :sswitch_17
    const-string v0, "long"

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-nez p0, :cond_23

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :sswitch_18
    const-string v0, "char"

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-nez p0, :cond_28

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_19
    const-string v0, "byte"

    .line 689
    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-nez p0, :cond_25

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_1a
    const-string v0, "int"

    .line 699
    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-nez p0, :cond_39

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 709
    .line 710
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    if-nez p0, :cond_2d

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_2d
    const-string v1, "kotlin.collections.Map.Entry"

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 723
    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_2e

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_2e
    const-string v1, "kotlin.Long.Companion"

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_2f

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_2f
    const-string v1, "kotlin.Char.Companion"

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 751
    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_29

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    if-nez p0, :cond_2a

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-nez p0, :cond_30

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_30
    const-string v1, "kotlin.collections.Collection"

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-nez p0, :cond_31

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_31
    const-string v1, "kotlin.CharSequence"

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 799
    .line 800
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-nez p0, :cond_32

    .line 805
    .line 806
    goto :goto_0

    .line 807
    :cond_32
    const-string v1, "kotlin.Byte.Companion"

    .line 808
    .line 809
    goto :goto_1

    .line 810
    :sswitch_23
    const-string v0, "double"

    .line 811
    .line 812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-nez p0, :cond_1e

    .line 817
    .line 818
    goto :goto_0

    .line 819
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 820
    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-nez p0, :cond_33

    .line 826
    .line 827
    goto :goto_0

    .line 828
    :cond_33
    const-string v1, "kotlin.collections.Set"

    .line 829
    .line 830
    goto :goto_1

    .line 831
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 832
    .line 833
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-nez p0, :cond_34

    .line 838
    .line 839
    goto :goto_0

    .line 840
    :cond_34
    const-string v1, "kotlin.collections.Map"

    .line 841
    .line 842
    goto :goto_1

    .line 843
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 844
    .line 845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p0

    .line 849
    if-nez p0, :cond_35

    .line 850
    .line 851
    goto :goto_0

    .line 852
    :cond_35
    const-string v1, "kotlin.Comparable"

    .line 853
    .line 854
    goto :goto_1

    .line 855
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 856
    .line 857
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    if-nez p0, :cond_36

    .line 862
    .line 863
    goto :goto_0

    .line 864
    :cond_36
    const-string v1, "kotlin.Annotation"

    .line 865
    .line 866
    goto :goto_1

    .line 867
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 868
    .line 869
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    if-nez p0, :cond_37

    .line 874
    .line 875
    goto :goto_0

    .line 876
    :cond_37
    const-string v1, "kotlin.Cloneable"

    .line 877
    .line 878
    goto :goto_1

    .line 879
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 880
    .line 881
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-nez p0, :cond_39

    .line 886
    .line 887
    goto :goto_0

    .line 888
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    if-nez p0, :cond_38

    .line 895
    .line 896
    :goto_0
    const/4 v1, 0x0

    .line 897
    goto :goto_1

    .line 898
    :cond_38
    const-string v1, "kotlin.Double.Companion"

    .line 899
    .line 900
    :cond_39
    :goto_1
    return-object v1

    .line 901
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static compare(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static compare(JJ)I
    .locals 0

    .line 2
    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static isFunctionOfArity(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionBase;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/FunctionBase;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lkotlin/jvm/functions/Function4;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of p1, p1, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    if-eqz p1, :cond_8

    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    if-eqz p1, :cond_9

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    if-eqz p1, :cond_a

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    if-eqz p1, :cond_b

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    if-eqz p1, :cond_c

    .line 84
    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_c
    if-eqz p1, :cond_d

    .line 89
    .line 90
    const/16 p1, 0xd

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_d
    if-eqz p1, :cond_e

    .line 94
    .line 95
    const/16 p1, 0xe

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_e
    if-eqz p1, :cond_f

    .line 99
    .line 100
    const/16 p1, 0xf

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_f
    if-eqz p1, :cond_10

    .line 104
    .line 105
    const/16 p1, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_10
    if-eqz p1, :cond_11

    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_11
    if-eqz p1, :cond_12

    .line 114
    .line 115
    const/16 p1, 0x12

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_12
    if-eqz p1, :cond_13

    .line 119
    .line 120
    const/16 p1, 0x13

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_13
    if-eqz p1, :cond_14

    .line 124
    .line 125
    const/16 p1, 0x14

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_14
    if-eqz p1, :cond_15

    .line 129
    .line 130
    const/16 p1, 0x15

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_15
    const/4 p1, -0x1

    .line 134
    :goto_0
    if-ne p1, p0, :cond_16

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_16
    return v1
.end method

.method public static sanitizeStackTrace(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Int"

    .line 6
    .line 7
    const-string v2, "Float"

    .line 8
    .line 9
    const-string v3, "Short"

    .line 10
    .line 11
    const-string v4, "Char"

    .line 12
    .line 13
    const-string v5, "Boolean"

    .line 14
    .line 15
    const-string v6, "Byte"

    .line 16
    .line 17
    const-string v7, "Long"

    .line 18
    .line 19
    const-string v8, "Double"

    .line 20
    .line 21
    const-string v9, "Companion"

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "Function9"

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v1, "Function8"

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const-string v1, "Function7"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    const-string v1, "Function6"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    const-string v1, "Function5"

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    const-string v1, "Function4"

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    const-string v1, "Function3"

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    const-string v1, "Function2"

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const-string v1, "Function1"

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const-string v1, "Function0"

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const-string v1, "Function22"

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const-string v1, "Function21"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const-string v1, "Function20"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const-string v1, "Function19"

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const-string v1, "Function18"

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const-string v1, "Function17"

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const-string v1, "Function16"

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const-string v1, "Function15"

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const-string v1, "Function14"

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const-string v1, "Function13"

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const-string v1, "Function12"

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    const-string v1, "Function11"

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const-string v1, "Function10"

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_17

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_17
    move-object v1, v9

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_18

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    const-string v1, "Throwable"

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_17

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_19

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_19
    const-string v1, "Iterable"

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1a

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1a
    const-string v1, "String"

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1b

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1b
    const-string v1, "Any"

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-nez p0, :cond_1c

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1c
    const-string v1, "Number"

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_1d

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1d
    move-object v1, v8

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_17

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_1e

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1e
    const-string v1, "ListIterator"

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_1f

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_1f
    const-string v1, "Iterator"

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 504
    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_17

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-nez p0, :cond_20

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_20
    move-object v1, v7

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-nez p0, :cond_21

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_21
    const-string v1, "Enum"

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_22

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_22
    move-object v1, v6

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_23

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_23
    move-object v1, v5

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-nez p0, :cond_17

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_24

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_24
    move-object v1, v4

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :sswitch_12
    const-string v0, "short"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_25

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_25
    move-object v1, v3

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :sswitch_13
    const-string v0, "float"

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-nez p0, :cond_26

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_26
    move-object v1, v2

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-nez p0, :cond_17

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :sswitch_15
    const-string v0, "java.util.List"

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_27

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_27
    const-string v1, "List"

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :sswitch_16
    const-string v0, "boolean"

    .line 640
    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-nez p0, :cond_23

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :sswitch_17
    const-string v0, "long"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-nez p0, :cond_20

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_18
    const-string v0, "char"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_24

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_19
    const-string v0, "byte"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_22

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :sswitch_1a
    const-string v0, "int"

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-nez p0, :cond_30

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 690
    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-nez p0, :cond_28

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_28
    const-string v1, "Entry"

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 704
    .line 705
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    if-nez p0, :cond_17

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 714
    .line 715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-nez p0, :cond_17

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-nez p0, :cond_25

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_26

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 744
    .line 745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-nez p0, :cond_29

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_29
    const-string v1, "Collection"

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-nez p0, :cond_2a

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2a
    const-string v1, "CharSequence"

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-nez p0, :cond_17

    .line 778
    .line 779
    goto :goto_0

    .line 780
    :sswitch_23
    const-string v0, "double"

    .line 781
    .line 782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    if-nez p0, :cond_1d

    .line 787
    .line 788
    goto :goto_0

    .line 789
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 790
    .line 791
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-nez p0, :cond_2b

    .line 796
    .line 797
    goto :goto_0

    .line 798
    :cond_2b
    const-string v1, "Set"

    .line 799
    .line 800
    goto :goto_1

    .line 801
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    if-nez p0, :cond_2c

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_2c
    const-string v1, "Map"

    .line 811
    .line 812
    goto :goto_1

    .line 813
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 814
    .line 815
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    if-nez p0, :cond_2d

    .line 820
    .line 821
    goto :goto_0

    .line 822
    :cond_2d
    const-string v1, "Comparable"

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 826
    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-nez p0, :cond_2e

    .line 832
    .line 833
    goto :goto_0

    .line 834
    :cond_2e
    const-string v1, "Annotation"

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 838
    .line 839
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p0

    .line 843
    if-nez p0, :cond_2f

    .line 844
    .line 845
    goto :goto_0

    .line 846
    :cond_2f
    const-string v1, "Cloneable"

    .line 847
    .line 848
    goto :goto_1

    .line 849
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 850
    .line 851
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    if-nez p0, :cond_30

    .line 856
    .line 857
    goto :goto_0

    .line 858
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 859
    .line 860
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    if-nez p0, :cond_17

    .line 865
    .line 866
    :goto_0
    const/4 v1, 0x0

    .line 867
    :cond_30
    :goto_1
    return-object v1

    .line 868
    nop

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lkotlin/jvm/internal/Intrinsics;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 17
    sget-object v1, Lkotlin/jvm/internal/Intrinsics;->EMPTY:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 22
    array-length v0, v1

    if-lt v2, v0, :cond_6

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 25
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_5
    move v0, v2

    goto :goto_0

    .line 26
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_7

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_6
    move v2, v3

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v0, p1, :cond_8

    .line 14
    aput-object v1, p1, v3

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_9
    :goto_2
    return-object p1
.end method
