.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v11, v10, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 17
    .line 18
    iput v12, v10, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    iput-wide v6, v10, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-lt v12, v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "maxLines should be greater than 0"

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v13, v9}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 55
    .line 56
    iget-object v1, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 63
    .line 64
    iget-wide v9, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 65
    .line 66
    invoke-static {v15}, Lkotlin/ExceptionsKt;->getSp(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 77
    .line 78
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 79
    .line 80
    sget-wide v9, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 81
    .line 82
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 89
    .line 90
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 91
    .line 92
    invoke-static {v2, v15}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    instance-of v0, v1, Landroid/text/Spannable;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Landroid/text/Spannable;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v0, v16

    .line 130
    .line 131
    :goto_2
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v1, v0

    .line 139
    const-class v0, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v8

    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    const/16 v4, 0x21

    .line 163
    .line 164
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    move-object/from16 v9, p0

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    iput-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 173
    .line 174
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 175
    .line 176
    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    move/from16 v20, v14

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v1, 0x2

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    const/16 v20, 0x4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {v0, v14}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const/16 v20, 0x2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const/4 v1, 0x5

    .line 205
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    :cond_9
    move/from16 v20, v15

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/4 v1, 0x6

    .line 215
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move/from16 v20, v8

    .line 222
    .line 223
    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 224
    .line 225
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v4, 0x20

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-gt v1, v4, :cond_b

    .line 246
    .line 247
    const/16 v22, 0x2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const/16 v22, 0x4

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move/from16 v22, v15

    .line 254
    .line 255
    :goto_5
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 256
    .line 257
    and-int/lit16 v1, v0, 0xff

    .line 258
    .line 259
    invoke-static {v1, v8}, Lkotlin/UnsignedKt;->equals-impl0(II)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    :cond_d
    move/from16 v23, v15

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const/4 v2, 0x2

    .line 269
    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->equals-impl0(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    move/from16 v23, v8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-static {v1, v14}, Lkotlin/UnsignedKt;->equals-impl0(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const/16 v23, 0x2

    .line 285
    .line 286
    :goto_6
    shr-int/lit8 v1, v0, 0x8

    .line 287
    .line 288
    and-int/lit16 v1, v1, 0xff

    .line 289
    .line 290
    invoke-static {v1, v8}, Lkotlin/math/MathKt;->equals-impl0$1(II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    :cond_10
    move/from16 v24, v15

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    const/4 v2, 0x2

    .line 300
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->equals-impl0$1(II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    move/from16 v24, v8

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-static {v1, v14}, Lkotlin/math/MathKt;->equals-impl0$1(II)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    const/16 v24, 0x2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    const/4 v2, 0x4

    .line 319
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->equals-impl0$1(II)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    move/from16 v24, v14

    .line 326
    .line 327
    :goto_7
    shr-int/lit8 v0, v0, 0x10

    .line 328
    .line 329
    and-int/lit16 v0, v0, 0xff

    .line 330
    .line 331
    if-ne v0, v8, :cond_14

    .line 332
    .line 333
    move/from16 v17, v15

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    goto :goto_8

    .line 337
    :cond_14
    const/4 v3, 0x2

    .line 338
    if-ne v0, v3, :cond_15

    .line 339
    .line 340
    move/from16 v17, v8

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    move/from16 v17, v15

    .line 344
    .line 345
    :goto_8
    invoke-static {v13, v3}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    const/4 v2, 0x5

    .line 357
    goto :goto_9

    .line 358
    :cond_16
    const/4 v2, 0x5

    .line 359
    invoke-static {v13, v2}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    move-object/from16 v18, v0

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    goto :goto_9

    .line 371
    :cond_17
    const/4 v1, 0x4

    .line 372
    invoke-static {v13, v1}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_18
    move-object/from16 v18, v16

    .line 384
    .line 385
    :goto_9
    move-object/from16 v0, p0

    .line 386
    .line 387
    move/from16 v19, v1

    .line 388
    .line 389
    move/from16 v1, v20

    .line 390
    .line 391
    move/from16 v25, v2

    .line 392
    .line 393
    move/from16 v2, v21

    .line 394
    .line 395
    move/from16 v14, v19

    .line 396
    .line 397
    move/from16 v19, v3

    .line 398
    .line 399
    move-object/from16 v3, v18

    .line 400
    .line 401
    move/from16 v15, v25

    .line 402
    .line 403
    move/from16 v25, v4

    .line 404
    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    move-object/from16 v26, v5

    .line 408
    .line 409
    move/from16 v5, v22

    .line 410
    .line 411
    move/from16 v6, v23

    .line 412
    .line 413
    move/from16 v7, v24

    .line 414
    .line 415
    move/from16 v8, v17

    .line 416
    .line 417
    move-object v9, v10

    .line 418
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v2, 0x23

    .line 425
    .line 426
    if-ge v1, v2, :cond_19

    .line 427
    .line 428
    iget-object v1, v11, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v2, 0x0

    .line 435
    cmpg-float v1, v1, v2

    .line 436
    .line 437
    if-nez v1, :cond_1a

    .line 438
    .line 439
    :cond_19
    const/4 v10, 0x1

    .line 440
    const/4 v11, 0x2

    .line 441
    goto :goto_a

    .line 442
    :cond_1a
    invoke-static {v13, v14}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1b

    .line 447
    .line 448
    invoke-static {v13, v15}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_19

    .line 453
    .line 454
    :cond_1b
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_19

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v1, v0

    .line 472
    invoke-interface {v10, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-interface {v10, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v3, 0x3

    .line 485
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 486
    .line 487
    aput-object v0, v3, v2

    .line 488
    .line 489
    const-string v0, "\u2026"

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    aput-object v0, v3, v10

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    aput-object v1, v3, v11

    .line 496
    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move/from16 v1, v20

    .line 504
    .line 505
    move/from16 v2, v21

    .line 506
    .line 507
    move-object/from16 v3, v18

    .line 508
    .line 509
    move/from16 v4, p2

    .line 510
    .line 511
    move/from16 v5, v22

    .line 512
    .line 513
    move/from16 v6, v23

    .line 514
    .line 515
    move/from16 v7, v24

    .line 516
    .line 517
    move/from16 v8, v17

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_a
    invoke-static {v13, v11}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_20

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-le v1, v2, :cond_20

    .line 538
    .line 539
    if-le v12, v10, :cond_20

    .line 540
    .line 541
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_b
    iget v3, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 547
    .line 548
    if-ge v2, v3, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-float v4, v1

    .line 555
    cmpl-float v3, v3, v4

    .line 556
    .line 557
    if-lez v3, :cond_1c

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1c
    add-int/2addr v2, v10

    .line 561
    goto :goto_b

    .line 562
    :cond_1d
    move v2, v3

    .line 563
    :goto_c
    move-object/from16 v11, p0

    .line 564
    .line 565
    if-ltz v2, :cond_1f

    .line 566
    .line 567
    iget v1, v11, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 568
    .line 569
    if-eq v2, v1, :cond_1f

    .line 570
    .line 571
    if-ge v2, v10, :cond_1e

    .line 572
    .line 573
    move v4, v10

    .line 574
    goto :goto_d

    .line 575
    :cond_1e
    move v4, v2

    .line 576
    :goto_d
    iget-object v9, v11, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move/from16 v1, v20

    .line 581
    .line 582
    move/from16 v2, v21

    .line 583
    .line 584
    move-object/from16 v3, v18

    .line 585
    .line 586
    move/from16 v5, v22

    .line 587
    .line 588
    move/from16 v6, v23

    .line 589
    .line 590
    move/from16 v7, v24

    .line 591
    .line 592
    move/from16 v8, v17

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_1f
    iput-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_20
    move-object/from16 v11, p0

    .line 602
    .line 603
    iput-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 604
    .line 605
    :goto_e
    iget-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 606
    .line 607
    move-object/from16 v1, v26

    .line 608
    .line 609
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 610
    .line 611
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 612
    .line 613
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-long v5, v3

    .line 630
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-long v3, v3

    .line 635
    shl-long v5, v5, v25

    .line 636
    .line 637
    const-wide v7, 0xffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    and-long/2addr v3, v7

    .line 643
    or-long/2addr v3, v5

    .line 644
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 645
    .line 646
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 651
    .line 652
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    instance-of v1, v1, Landroid/text/Spanned;

    .line 664
    .line 665
    if-nez v1, :cond_22

    .line 666
    .line 667
    :cond_21
    move-object/from16 v0, v16

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_22
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/text/Spanned;

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, -0x1

    .line 683
    const-class v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 684
    .line 685
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eq v2, v1, :cond_21

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/text/Spanned;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-interface {v1, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 715
    .line 716
    :goto_f
    if-eqz v0, :cond_23

    .line 717
    .line 718
    array-length v1, v0

    .line 719
    const/4 v2, 0x0

    .line 720
    :goto_10
    if-ge v2, v1, :cond_23

    .line 721
    .line 722
    aget-object v3, v0, v2

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    int-to-long v12, v4

    .line 737
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-long v4, v4

    .line 742
    shl-long v12, v12, v25

    .line 743
    .line 744
    and-long/2addr v4, v7

    .line 745
    or-long/2addr v4, v12

    .line 746
    iget-object v3, v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 747
    .line 748
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    .line 749
    .line 750
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    add-int/2addr v2, v10

    .line 757
    goto :goto_10

    .line 758
    :cond_23
    iget-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 759
    .line 760
    instance-of v1, v0, Landroid/text/Spanned;

    .line 761
    .line 762
    if-nez v1, :cond_24

    .line 763
    .line 764
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 765
    .line 766
    goto/16 :goto_1b

    .line 767
    .line 768
    :cond_24
    move-object v1, v0

    .line 769
    check-cast v1, Landroid/text/Spanned;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const-class v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    .line 783
    .line 784
    array-length v3, v0

    .line 785
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    array-length v3, v0

    .line 789
    const/4 v4, 0x0

    .line 790
    :goto_11
    if-ge v4, v3, :cond_2e

    .line 791
    .line 792
    aget-object v5, v0, v4

    .line 793
    .line 794
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 795
    .line 796
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    iget-object v8, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 805
    .line 806
    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 807
    .line 808
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    iget v9, v11, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 813
    .line 814
    if-lt v8, v9, :cond_25

    .line 815
    .line 816
    move v9, v10

    .line 817
    goto :goto_12

    .line 818
    :cond_25
    const/4 v9, 0x0

    .line 819
    :goto_12
    iget-object v12, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 820
    .line 821
    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 822
    .line 823
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-lez v12, :cond_26

    .line 828
    .line 829
    iget-object v12, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 830
    .line 831
    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 832
    .line 833
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    iget-object v13, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 838
    .line 839
    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 840
    .line 841
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    add-int/2addr v13, v12

    .line 846
    if-le v7, v13, :cond_26

    .line 847
    .line 848
    move v12, v10

    .line 849
    goto :goto_13

    .line 850
    :cond_26
    const/4 v12, 0x0

    .line 851
    :goto_13
    iget-object v13, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 852
    .line 853
    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    if-le v7, v13, :cond_27

    .line 858
    .line 859
    move v7, v10

    .line 860
    goto :goto_14

    .line 861
    :cond_27
    const/4 v7, 0x0

    .line 862
    :goto_14
    if-nez v12, :cond_28

    .line 863
    .line 864
    if-nez v7, :cond_28

    .line 865
    .line 866
    if-eqz v9, :cond_29

    .line 867
    .line 868
    :cond_28
    const/4 v12, 0x0

    .line 869
    goto/16 :goto_19

    .line 870
    .line 871
    :cond_29
    iget-object v7, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 872
    .line 873
    iget-object v7, v7, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 874
    .line 875
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-ne v7, v10, :cond_2a

    .line 880
    .line 881
    move v7, v10

    .line 882
    goto :goto_15

    .line 883
    :cond_2a
    const/4 v7, 0x0

    .line 884
    :goto_15
    iget-object v9, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 885
    .line 886
    iget-object v9, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 887
    .line 888
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v7, :cond_2b

    .line 893
    .line 894
    if-nez v9, :cond_2b

    .line 895
    .line 896
    iget-object v7, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    :goto_16
    int-to-float v7, v7

    .line 908
    add-float/2addr v7, v6

    .line 909
    goto :goto_18

    .line 910
    :cond_2b
    const/4 v12, 0x0

    .line 911
    if-eqz v7, :cond_2c

    .line 912
    .line 913
    if-eqz v9, :cond_2c

    .line 914
    .line 915
    iget-object v7, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 916
    .line 917
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    :goto_17
    int-to-float v6, v6

    .line 926
    sub-float v6, v7, v6

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2c
    if-eqz v9, :cond_2d

    .line 930
    .line 931
    iget-object v7, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 932
    .line 933
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto :goto_17

    .line 942
    :cond_2d
    iget-object v7, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 943
    .line 944
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    goto :goto_16

    .line 953
    :goto_18
    iget-object v9, v11, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    int-to-float v9, v9

    .line 967
    sub-float/2addr v8, v9

    .line 968
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    int-to-float v5, v5

    .line 973
    add-float/2addr v5, v8

    .line 974
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    .line 975
    .line 976
    invoke-direct {v9, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 977
    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :goto_19
    move-object/from16 v9, v16

    .line 981
    .line 982
    :goto_1a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    add-int/2addr v4, v10

    .line 986
    goto/16 :goto_11

    .line 987
    .line 988
    :cond_2e
    move-object v0, v2

    .line 989
    :goto_1b
    iput-object v0, v11, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/lang/Object;

    .line 990
    .line 991
    return-void
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 22
    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v16, Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 30
    .line 31
    iget v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    move-object/from16 v1, p9

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move/from16 v12, p5

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v4, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 62
    .line 63
    iput-object p1, v4, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_0
    iget-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    int-to-float v3, v3

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v3, v1

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iput-object v3, v4, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 92
    .line 93
    throw p1
.end method
