.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget v11, v10, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/style/TextMotion;

    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/text/ParagraphKt;->TextMotionLinearitySaver:Landroidx/work/impl/OperationImpl;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v2, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v9

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Landroidx/compose/ui/text/ParagraphKt;->emojiSupportMatchSaver:Landroidx/work/impl/OperationImpl;

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 138
    .line 139
    :cond_5
    :goto_2
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 140
    .line 141
    iget v2, v9, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    new-instance v31, Landroidx/compose/ui/text/SpanStyle;

    .line 150
    .line 151
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v11, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 156
    .line 157
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 171
    .line 172
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 173
    .line 174
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    check-cast v8, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 189
    .line 190
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v8, v9

    .line 195
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 200
    .line 201
    sget-object v12, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 202
    .line 203
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v12, v12, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroidx/compose/ui/unit/TextUnit;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v7, v9

    .line 218
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/work/impl/OperationImpl;

    .line 225
    .line 226
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_a

    .line 231
    .line 232
    :cond_9
    move-object/from16 v16, v9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    if-eqz v6, :cond_9

    .line 236
    .line 237
    iget-object v13, v13, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroidx/compose/ui/text/font/FontWeight;

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 254
    .line 255
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_c

    .line 260
    .line 261
    :cond_b
    move-object/from16 v17, v9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    if-eqz v5, :cond_b

    .line 265
    .line 266
    iget-object v6, v6, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/compose/ui/text/font/FontStyle;

    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/work/impl/OperationImpl;

    .line 283
    .line 284
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    :cond_d
    move-object/from16 v18, v9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    if-eqz v4, :cond_d

    .line 294
    .line 295
    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v20, v3

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    move-object/from16 v20, v9

    .line 319
    .line 320
    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    move-object v2, v9

    .line 337
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/work/impl/OperationImpl;

    .line 342
    .line 343
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    :cond_11
    move-object/from16 v23, v9

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 363
    .line 364
    move-object/from16 v23, v1

    .line 365
    .line 366
    :goto_a
    const/16 v1, 0x9

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/work/impl/OperationImpl;

    .line 373
    .line 374
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    :cond_13
    move-object/from16 v24, v9

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    if-eqz v1, :cond_13

    .line 384
    .line 385
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 394
    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    :goto_b
    const/16 v1, 0xa

    .line 398
    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 404
    .line 405
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/work/impl/OperationImpl;

    .line 406
    .line 407
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    :cond_15
    move-object/from16 v25, v9

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_16
    if-eqz v1, :cond_15

    .line 417
    .line 418
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 427
    .line 428
    move-object/from16 v25, v1

    .line 429
    .line 430
    :goto_c
    const/16 v1, 0xb

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 448
    .line 449
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 450
    .line 451
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_17
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 466
    .line 467
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_18
    move-object v1, v9

    .line 472
    :goto_d
    const/16 v3, 0xc

    .line 473
    .line 474
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/work/impl/OperationImpl;

    .line 479
    .line 480
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1a

    .line 485
    .line 486
    :cond_19
    move-object/from16 v28, v9

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    if-eqz v3, :cond_19

    .line 490
    .line 491
    iget-object v4, v4, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    .line 500
    .line 501
    move-object/from16 v28, v3

    .line 502
    .line 503
    :goto_e
    const/16 v3, 0xd

    .line 504
    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 510
    .line 511
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/work/impl/OperationImpl;

    .line 512
    .line 513
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    :cond_1b
    :goto_f
    move-object/from16 v29, v9

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v9, v0

    .line 533
    check-cast v9, Landroidx/compose/ui/graphics/Shadow;

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :goto_10
    iget-wide v12, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 537
    .line 538
    iget-wide v14, v7, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 539
    .line 540
    iget-wide v2, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 541
    .line 542
    move-wide/from16 v21, v2

    .line 543
    .line 544
    iget-wide v0, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 545
    .line 546
    move-wide/from16 v26, v0

    .line 547
    .line 548
    const v30, 0xc020

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    move-object/from16 v11, v31

    .line 554
    .line 555
    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/DefaultFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 556
    .line 557
    .line 558
    return-object v31

    .line 559
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    new-instance v22, Landroidx/compose/ui/text/ParagraphStyle;

    .line 562
    .line 563
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 568
    .line 569
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    if-eqz v8, :cond_1d

    .line 575
    .line 576
    iget-object v11, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1d
    move-object v8, v9

    .line 586
    :goto_11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 591
    .line 592
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    if-eqz v7, :cond_1e

    .line 596
    .line 597
    iget-object v11, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Landroidx/compose/ui/text/style/TextDirection;

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1e
    move-object v7, v9

    .line 607
    :goto_12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 612
    .line 613
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 614
    .line 615
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    if-eqz v6, :cond_1f

    .line 619
    .line 620
    iget-object v11, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Landroidx/compose/ui/unit/TextUnit;

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1f
    move-object v6, v9

    .line 630
    :goto_13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 635
    .line 636
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/work/impl/OperationImpl;

    .line 637
    .line 638
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-eqz v13, :cond_21

    .line 643
    .line 644
    :cond_20
    move-object/from16 v16, v9

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_21
    if-eqz v5, :cond_20

    .line 648
    .line 649
    iget-object v11, v11, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Landroidx/compose/ui/text/style/TextIndent;

    .line 658
    .line 659
    move-object/from16 v16, v5

    .line 660
    .line 661
    :goto_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, Landroidx/compose/ui/text/ParagraphKt;->PlatformParagraphStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 666
    .line 667
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_23

    .line 672
    .line 673
    :cond_22
    move-object/from16 v17, v9

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_23
    if-eqz v4, :cond_22

    .line 677
    .line 678
    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 687
    .line 688
    move-object/from16 v17, v4

    .line 689
    .line 690
    :goto_15
    const/4 v4, 0x5

    .line 691
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 696
    .line 697
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 698
    .line 699
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_25

    .line 704
    .line 705
    :cond_24
    move-object/from16 v18, v9

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_25
    if-eqz v4, :cond_24

    .line 709
    .line 710
    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 719
    .line 720
    move-object/from16 v18, v4

    .line 721
    .line 722
    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget-object v4, Landroidx/compose/ui/text/ParagraphKt;->LineBreakSaver:Landroidx/work/impl/OperationImpl;

    .line 727
    .line 728
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_27

    .line 733
    .line 734
    :cond_26
    move-object v3, v9

    .line 735
    goto :goto_17

    .line 736
    :cond_27
    if-eqz v3, :cond_26

    .line 737
    .line 738
    iget-object v4, v4, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Landroidx/compose/ui/text/style/LineBreak;

    .line 747
    .line 748
    :goto_17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 753
    .line 754
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    if-eqz v2, :cond_28

    .line 758
    .line 759
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Landroidx/compose/ui/text/style/Hyphens;

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_28
    move-object v2, v9

    .line 769
    :goto_18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v1, Landroidx/compose/ui/text/ParagraphKt;->TextMotionSaver:Landroidx/work/impl/OperationImpl;

    .line 774
    .line 775
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_2a

    .line 780
    .line 781
    :cond_29
    :goto_19
    move-object/from16 v21, v9

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_2a
    if-eqz v0, :cond_29

    .line 785
    .line 786
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v9, v0

    .line 795
    check-cast v9, Landroidx/compose/ui/text/style/TextMotion;

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    iget v12, v8, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 799
    .line 800
    iget v13, v7, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 801
    .line 802
    iget-wide v14, v6, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 803
    .line 804
    iget v0, v3, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 805
    .line 806
    iget v1, v2, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 807
    .line 808
    move-object/from16 v11, v22

    .line 809
    .line 810
    move/from16 v19, v0

    .line 811
    .line 812
    move/from16 v20, v1

    .line 813
    .line 814
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 815
    .line 816
    .line 817
    return-object v22

    .line 818
    :pswitch_5
    new-instance v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 819
    .line 820
    if-eqz v0, :cond_2b

    .line 821
    .line 822
    move-object v9, v0

    .line 823
    check-cast v9, Ljava/lang/String;

    .line 824
    .line 825
    :cond_2b
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/UrlAnnotation;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_6
    new-instance v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 830
    .line 831
    if-eqz v0, :cond_2c

    .line 832
    .line 833
    move-object v9, v0

    .line 834
    check-cast v9, Ljava/lang/String;

    .line 835
    .line 836
    :cond_2c
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 847
    .line 848
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_2d

    .line 859
    .line 860
    check-cast v1, Landroidx/compose/ui/text/AnnotationType;

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_2d
    move-object v1, v9

    .line 864
    :goto_1b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_2e

    .line 869
    .line 870
    check-cast v2, Ljava/lang/Integer;

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_2e
    move-object v2, v9

    .line 874
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-eqz v3, :cond_2f

    .line 883
    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_2f
    move-object v3, v9

    .line 888
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_30

    .line 897
    .line 898
    check-cast v4, Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_30
    move-object v4, v9

    .line 902
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    packed-switch v1, :pswitch_data_1

    .line 907
    .line 908
    .line 909
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_31

    .line 920
    .line 921
    move-object v9, v0

    .line 922
    check-cast v9, Ljava/lang/String;

    .line 923
    .line 924
    :cond_31
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 925
    .line 926
    new-instance v1, Landroidx/compose/ui/text/StringAnnotation;

    .line 927
    .line 928
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/StringAnnotation;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_25

    .line 935
    .line 936
    :pswitch_a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/work/impl/OperationImpl;

    .line 941
    .line 942
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_32

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :cond_32
    if-eqz v0, :cond_33

    .line 952
    .line 953
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object v9, v0

    .line 962
    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 963
    .line 964
    :cond_33
    :goto_1f
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 965
    .line 966
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_25

    .line 970
    .line 971
    :pswitch_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/work/impl/OperationImpl;

    .line 976
    .line 977
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_34

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_34
    if-eqz v0, :cond_35

    .line 987
    .line 988
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object v9, v0

    .line 997
    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 998
    .line 999
    :cond_35
    :goto_20
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1000
    .line 1001
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_25

    .line 1005
    .line 1006
    :pswitch_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/work/impl/OperationImpl;

    .line 1011
    .line 1012
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_36

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_36
    if-eqz v0, :cond_37

    .line 1022
    .line 1023
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object v9, v0

    .line 1032
    check-cast v9, Landroidx/compose/ui/text/UrlAnnotation;

    .line 1033
    .line 1034
    :cond_37
    :goto_21
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1035
    .line 1036
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :pswitch_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/work/impl/OperationImpl;

    .line 1045
    .line 1046
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_38

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_38
    if-eqz v0, :cond_39

    .line 1056
    .line 1057
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object v9, v0

    .line 1066
    check-cast v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 1067
    .line 1068
    :cond_39
    :goto_22
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1069
    .line 1070
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :pswitch_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 1079
    .line 1080
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_3a

    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1090
    .line 1091
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    move-object v9, v0

    .line 1100
    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .line 1101
    .line 1102
    :cond_3b
    :goto_23
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1103
    .line 1104
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :pswitch_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 1113
    .line 1114
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_3c

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1124
    .line 1125
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v9, v0

    .line 1134
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1135
    .line 1136
    :cond_3d
    :goto_24
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1137
    .line 1138
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_25
    return-object v0

    .line 1142
    :pswitch_10
    check-cast v0, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1149
    .line 1150
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_11
    check-cast v0, Ljava/lang/Float;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1164
    .line 1165
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 1166
    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1170
    .line 1171
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1172
    .line 1173
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 1178
    .line 1179
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1180
    .line 1181
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    if-eqz v2, :cond_3e

    .line 1187
    .line 1188
    iget-object v3, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1189
    .line 1190
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_3e
    move-object v2, v9

    .line 1198
    :goto_26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1203
    .line 1204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    if-eqz v3, :cond_3f

    .line 1208
    .line 1209
    iget-object v5, v5, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1210
    .line 1211
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :cond_3f
    move-object v3, v9

    .line 1219
    :goto_27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1224
    .line 1225
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    if-eqz v0, :cond_40

    .line 1229
    .line 1230
    iget-object v4, v5, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object v9, v0

    .line 1237
    check-cast v9, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1238
    .line 1239
    :cond_40
    iget v0, v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 1240
    .line 1241
    iget v2, v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 1242
    .line 1243
    iget v3, v9, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    .line 1244
    .line 1245
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IFI)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_41

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/String;

    .line 1258
    .line 1259
    goto :goto_28

    .line 1260
    :cond_41
    move-object v1, v9

    .line 1261
    :goto_28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/work/impl/OperationImpl;

    .line 1266
    .line 1267
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_42

    .line 1274
    .line 1275
    goto :goto_29

    .line 1276
    :cond_42
    if-eqz v0, :cond_43

    .line 1277
    .line 1278
    iget-object v2, v2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1281
    .line 1282
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    move-object v9, v0

    .line 1287
    check-cast v9, Landroidx/compose/ui/text/TextLinkStyles;

    .line 1288
    .line 1289
    :cond_43
    :goto_29
    new-instance v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1290
    .line 1291
    invoke-direct {v0, v1, v9}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_14
    new-instance v1, Landroidx/compose/ui/text/intl/Locale;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const-string v4, "und"

    .line 1308
    .line 1309
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_44

    .line 1314
    .line 1315
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1316
    .line 1317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v5, "The language tag "

    .line 1320
    .line 1321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1328
    .line 1329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_44
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1344
    .line 1345
    new-instance v1, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    :goto_2a
    if-ge v8, v2, :cond_47

    .line 1359
    .line 1360
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/work/impl/OperationImpl;

    .line 1365
    .line 1366
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_46

    .line 1373
    .line 1374
    :cond_45
    move-object v3, v9

    .line 1375
    goto :goto_2b

    .line 1376
    :cond_46
    if-eqz v3, :cond_45

    .line 1377
    .line 1378
    iget-object v4, v4, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1381
    .line 1382
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Landroidx/compose/ui/text/intl/Locale;

    .line 1387
    .line 1388
    :goto_2b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    add-int/2addr v8, v7

    .line 1392
    goto :goto_2a

    .line 1393
    :cond_47
    new-instance v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 1394
    .line 1395
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_48

    .line 1406
    .line 1407
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 1408
    .line 1409
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2d

    .line 1418
    :cond_48
    check-cast v0, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-eqz v1, :cond_49

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/Float;

    .line 1427
    .line 1428
    goto :goto_2c

    .line 1429
    :cond_49
    move-object v1, v9

    .line 1430
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_4a

    .line 1439
    .line 1440
    move-object v9, v0

    .line 1441
    check-cast v9, Ljava/lang/Float;

    .line 1442
    .line 1443
    :cond_4a
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    int-to-long v1, v1

    .line 1452
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    int-to-long v3, v0

    .line 1457
    const/16 v0, 0x20

    .line 1458
    .line 1459
    shl-long v0, v1, v0

    .line 1460
    .line 1461
    const-wide v5, 0xffffffffL

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    and-long v2, v3, v5

    .line 1467
    .line 1468
    or-long/2addr v0, v2

    .line 1469
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1470
    .line 1471
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1472
    .line 1473
    .line 1474
    move-object v0, v2

    .line 1475
    :goto_2d
    return-object v0

    .line 1476
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_4b

    .line 1485
    .line 1486
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1487
    .line 1488
    const-wide v1, 0x200000000L

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_2e

    .line 1497
    :cond_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_4c

    .line 1506
    .line 1507
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1508
    .line 1509
    const-wide v1, 0x100000000L

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2e

    .line 1518
    :cond_4c
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1519
    .line 1520
    const-wide/16 v1, 0x0

    .line 1521
    .line 1522
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1523
    .line 1524
    .line 1525
    :goto_2e
    return-object v0

    .line 1526
    :pswitch_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_4d

    .line 1533
    .line 1534
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 1535
    .line 1536
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 1537
    .line 1538
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_30

    .line 1542
    :cond_4d
    check-cast v0, Ljava/util/List;

    .line 1543
    .line 1544
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    if-eqz v2, :cond_4e

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/Float;

    .line 1551
    .line 1552
    goto :goto_2f

    .line 1553
    :cond_4e
    move-object v2, v9

    .line 1554
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1563
    .line 1564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    if-eqz v0, :cond_4f

    .line 1568
    .line 1569
    iget-object v1, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1570
    .line 1571
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move-object v9, v0

    .line 1576
    check-cast v9, Landroidx/compose/ui/unit/TextUnitType;

    .line 1577
    .line 1578
    :cond_4f
    iget-wide v0, v9, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 1579
    .line 1580
    invoke-static {v0, v1, v2}, Lkotlin/ExceptionsKt;->pack(JF)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v0

    .line 1584
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 1585
    .line 1586
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1587
    .line 1588
    .line 1589
    :goto_30
    return-object v2

    .line 1590
    :pswitch_19
    check-cast v0, Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1597
    .line 1598
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    return-object v1

    .line 1602
    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    new-instance v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 1609
    .line 1610
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_1b
    check-cast v0, Ljava/util/List;

    .line 1615
    .line 1616
    new-instance v1, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    :goto_31
    if-ge v8, v2, :cond_52

    .line 1630
    .line 1631
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/work/impl/OperationImpl;

    .line 1636
    .line 1637
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1638
    .line 1639
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_51

    .line 1644
    .line 1645
    :cond_50
    move-object v3, v9

    .line 1646
    goto :goto_32

    .line 1647
    :cond_51
    if-eqz v3, :cond_50

    .line 1648
    .line 1649
    iget-object v4, v4, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1652
    .line 1653
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1658
    .line 1659
    :goto_32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    add-int/2addr v8, v7

    .line 1663
    goto :goto_31

    .line 1664
    :cond_52
    return-object v1

    .line 1665
    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    new-instance v1, Landroidx/compose/ui/text/style/Hyphens;

    .line 1672
    .line 1673
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :pswitch_1d
    check-cast v0, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    new-instance v1, Landroidx/compose/ui/text/style/TextDirection;

    .line 1684
    .line 1685
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    return-object v1

    .line 1689
    :pswitch_1e
    check-cast v0, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 1696
    .line 1697
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :pswitch_1f
    check-cast v0, Ljava/util/List;

    .line 1702
    .line 1703
    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    .line 1704
    .line 1705
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 1710
    .line 1711
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    if-eqz v2, :cond_53

    .line 1717
    .line 1718
    sget-object v4, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 1719
    .line 1720
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1725
    .line 1726
    goto :goto_33

    .line 1727
    :cond_53
    move-object v2, v9

    .line 1728
    :goto_33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1733
    .line 1734
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    if-eqz v4, :cond_54

    .line 1738
    .line 1739
    iget-object v3, v5, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1740
    .line 1741
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 1746
    .line 1747
    goto :goto_34

    .line 1748
    :cond_54
    move-object v3, v9

    .line 1749
    :goto_34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v0, :cond_55

    .line 1754
    .line 1755
    move-object v9, v0

    .line 1756
    check-cast v9, Ljava/lang/Float;

    .line 1757
    .line 1758
    :cond_55
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1759
    .line 1760
    .line 1761
    move-result v12

    .line 1762
    iget-wide v13, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1763
    .line 1764
    iget-wide v2, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1765
    .line 1766
    move-object v11, v1

    .line 1767
    move-wide v15, v2

    .line 1768
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    .line 1769
    .line 1770
    .line 1771
    return-object v1

    .line 1772
    :pswitch_20
    check-cast v0, Ljava/util/List;

    .line 1773
    .line 1774
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-eqz v1, :cond_56

    .line 1779
    .line 1780
    check-cast v1, Ljava/lang/Integer;

    .line 1781
    .line 1782
    goto :goto_35

    .line 1783
    :cond_56
    move-object v1, v9

    .line 1784
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_57

    .line 1793
    .line 1794
    move-object v9, v0

    .line 1795
    check-cast v9, Ljava/lang/Integer;

    .line 1796
    .line 1797
    :cond_57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-static {v1, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v0

    .line 1805
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 1806
    .line 1807
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 1808
    .line 1809
    .line 1810
    return-object v2

    .line 1811
    :pswitch_21
    check-cast v0, Ljava/lang/Float;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    new-instance v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 1818
    .line 1819
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 1820
    .line 1821
    .line 1822
    return-object v1

    .line 1823
    :pswitch_22
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 1824
    .line 1825
    check-cast v0, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    return-object v1

    .line 1835
    :pswitch_23
    check-cast v0, Ljava/util/List;

    .line 1836
    .line 1837
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-eqz v1, :cond_58

    .line 1842
    .line 1843
    check-cast v1, Ljava/lang/String;

    .line 1844
    .line 1845
    goto :goto_36

    .line 1846
    :cond_58
    move-object v1, v9

    .line 1847
    :goto_36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/work/impl/OperationImpl;

    .line 1852
    .line 1853
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1854
    .line 1855
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-eqz v3, :cond_59

    .line 1860
    .line 1861
    goto :goto_37

    .line 1862
    :cond_59
    if-eqz v0, :cond_5a

    .line 1863
    .line 1864
    iget-object v2, v2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1867
    .line 1868
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    move-object v9, v0

    .line 1873
    check-cast v9, Landroidx/compose/ui/text/TextLinkStyles;

    .line 1874
    .line 1875
    :cond_5a
    :goto_37
    new-instance v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1876
    .line 1877
    invoke-direct {v0, v1, v9}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
