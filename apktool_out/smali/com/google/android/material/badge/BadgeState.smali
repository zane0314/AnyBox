.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final badgeRadius:F

.field public final badgeWidePadding:F

.field public final badgeWithTextRadius:F

.field public final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field public final overridingState:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v8, p2

    .line 25
    .line 26
    :goto_0
    iget v2, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string v3, "badge"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    :cond_2
    if-ne v5, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Must have a <"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "> start tag"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 106
    .line 107
    const-string v3, "No start tag found"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move v3, v11

    .line 143
    :goto_2
    if-nez v3, :cond_6

    .line 144
    .line 145
    const v2, 0x7f140434

    .line 146
    .line 147
    .line 148
    move v6, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v6, v3

    .line 151
    :goto_3
    sget-object v5, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 152
    .line 153
    new-array v7, v11, [I

    .line 154
    .line 155
    const v12, 0x7f04005d

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move v5, v12

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v4, 0x7f07020a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    iput v4, v1, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 184
    .line 185
    const v4, 0x7f070209

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x4

    .line 193
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    iput v4, v1, Lcom/google/android/material/badge/BadgeState;->badgeWidePadding:F

    .line 199
    .line 200
    const v4, 0x7f07020f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    iput v3, v1, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 216
    .line 217
    iget v6, v8, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 218
    .line 219
    const/4 v7, -0x2

    .line 220
    if-ne v6, v7, :cond_7

    .line 221
    .line 222
    const/16 v6, 0xff

    .line 223
    .line 224
    :cond_7
    iput v6, v3, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 225
    .line 226
    iget-object v6, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    const v6, 0x7f1301fa

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_8
    iput-object v6, v3, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 240
    .line 241
    iget v6, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    const v6, 0x7f110001

    .line 246
    .line 247
    .line 248
    :cond_9
    iput v6, v3, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 249
    .line 250
    iget v6, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 251
    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    const v6, 0x7f130207

    .line 255
    .line 256
    .line 257
    :cond_a
    iput v6, v3, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 258
    .line 259
    iget-object v6, v8, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v6, v11

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    :goto_4
    move v6, v10

    .line 273
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, v3, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 280
    .line 281
    iget v6, v8, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    if-ne v6, v7, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_d
    iput v6, v3, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 292
    .line 293
    iget v3, v8, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 294
    .line 295
    const/16 v6, 0x9

    .line 296
    .line 297
    if-eq v3, v7, :cond_e

    .line 298
    .line 299
    iget-object v7, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 300
    .line 301
    iput v3, v7, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 311
    .line 312
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput v7, v3, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 320
    .line 321
    const/4 v7, -0x1

    .line 322
    iput v7, v3, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 323
    .line 324
    :goto_6
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 325
    .line 326
    iget-object v7, v8, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v7, :cond_10

    .line 329
    .line 330
    invoke-static {v0, v2, v11}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto :goto_7

    .line 339
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iput-object v7, v3, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 350
    .line 351
    const/4 v7, 0x7

    .line 352
    const/4 v13, 0x6

    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 356
    .line 357
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_11
    const/4 v3, 0x3

    .line 362
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_12

    .line 367
    .line 368
    iget-object v4, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 369
    .line 370
    invoke-static {v0, v2, v3}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    sget-object v15, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 386
    .line 387
    const v14, 0x7f140213

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-virtual {v15, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v15, v3}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v0, v15, v5}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v15, v4}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    const/16 v4, 0xc

    .line 415
    .line 416
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_13
    const/16 v4, 0xa

    .line 424
    .line 425
    :goto_8
    invoke-virtual {v15, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    const/16 v4, 0xe

    .line 432
    .line 433
    invoke-virtual {v15, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v15, v13}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v6, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 452
    .line 453
    const v5, 0x7f140213

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 480
    .line 481
    :goto_9
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 482
    .line 483
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 484
    .line 485
    if-nez v3, :cond_14

    .line 486
    .line 487
    const v3, 0x800035

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto :goto_a

    .line 495
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 506
    .line 507
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 508
    .line 509
    if-nez v3, :cond_15

    .line 510
    .line 511
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_b

    .line 516
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 527
    .line 528
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v3, :cond_16

    .line 531
    .line 532
    const/16 v4, 0xa

    .line 533
    .line 534
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_c

    .line 539
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 550
    .line 551
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v3, :cond_17

    .line 554
    .line 555
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_d

    .line 566
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 575
    .line 576
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 577
    .line 578
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 579
    .line 580
    if-nez v3, :cond_18

    .line 581
    .line 582
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const/16 v4, 0xb

    .line 589
    .line 590
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    goto :goto_e

    .line 595
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 604
    .line 605
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 606
    .line 607
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 608
    .line 609
    if-nez v3, :cond_19

    .line 610
    .line 611
    move v3, v11

    .line 612
    goto :goto_f

    .line 613
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 622
    .line 623
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 624
    .line 625
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 626
    .line 627
    if-nez v3, :cond_1a

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 644
    .line 645
    if-nez v0, :cond_1c

    .line 646
    .line 647
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 648
    .line 649
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    .line 651
    const/16 v3, 0x18

    .line 652
    .line 653
    if-lt v2, v3, :cond_1b

    .line 654
    .line 655
    invoke-static {}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Locale$Category;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto :goto_11

    .line 664
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_11
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1c
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 672
    .line 673
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 674
    .line 675
    :goto_12
    iput-object v8, v1, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 676
    .line 677
    return-void
.end method
