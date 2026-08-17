.class public final Lokhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public code:I

.field public message:Ljava/lang/Object;

.field public protocol:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 14
    iput p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 9
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lokhttp3/internal/http/StatusLine;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_21

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, Lokhttp3/internal/http/StatusLine;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_20

    .line 103
    .line 104
    sget-object v2, Landroidx/core/R$styleable;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "startX"

    .line 111
    .line 112
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    move v11, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v11, v5

    .line 128
    :goto_1
    const-string v5, "startY"

    .line 129
    .line 130
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    move v12, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v12, v5

    .line 145
    :goto_2
    const-string v5, "endX"

    .line 146
    .line 147
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    move v13, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v13, v5

    .line 162
    :goto_3
    const-string v5, "endY"

    .line 163
    .line 164
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    move v14, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v5, 0xb

    .line 173
    .line 174
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v14, v5

    .line 179
    :goto_4
    const-string v5, "centerX"

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v3, v15}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    move v15, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v8, "type"

    .line 210
    .line 211
    invoke-static {v3, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    move v8, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_7
    const-string v6, "startColor"

    .line 225
    .line 226
    invoke-static {v3, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    move v6, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_8
    const-string v9, "centerColor"

    .line 239
    .line 240
    invoke-static {v3, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v3, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    move v9, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v9, 0x7

    .line 253
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :goto_9
    const-string v7, "endColor"

    .line 258
    .line 259
    invoke-static {v3, v7}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    move v7, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v3, v10}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v5, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v3, v10}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v2, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v2, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v10}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Landroidx/camera/core/CameraX$1;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, Landroidx/camera/core/CameraX$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v19, :cond_18

    .line 478
    .line 479
    new-instance v0, Landroidx/camera/core/CameraX$1;

    .line 480
    .line 481
    invoke-direct {v0, v6, v9, v7}, Landroidx/camera/core/CameraX$1;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, Landroidx/camera/core/CameraX$1;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, Landroidx/camera/core/CameraX$1;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v8, v2, :cond_1b

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    if-eq v5, v1, :cond_1a

    .line 499
    .line 500
    if-eq v5, v2, :cond_19

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_12
    move-object/from16 v17, v1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    iget-object v1, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v15, v1

    .line 516
    check-cast v15, [I

    .line 517
    .line 518
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v16, v0

    .line 521
    .line 522
    check-cast v16, [F

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    move-object v10, v3

    .line 526
    move/from16 v12, v27

    .line 527
    .line 528
    move/from16 v13, v26

    .line 529
    .line 530
    move/from16 v14, v25

    .line 531
    .line 532
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_1b
    const/4 v1, 0x0

    .line 537
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 538
    .line 539
    iget-object v2, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, [I

    .line 542
    .line 543
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, [F

    .line 546
    .line 547
    move/from16 v9, v22

    .line 548
    .line 549
    move/from16 v15, v23

    .line 550
    .line 551
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    move/from16 v9, v22

    .line 556
    .line 557
    move/from16 v15, v23

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    cmpg-float v2, v24, v2

    .line 562
    .line 563
    if-lez v2, :cond_1f

    .line 564
    .line 565
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    if-eq v5, v2, :cond_1e

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-eq v5, v2, :cond_1d

    .line 572
    .line 573
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    :goto_14
    move-object/from16 v21, v2

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :goto_15
    iget-object v2, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    check-cast v19, [I

    .line 589
    .line 590
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    check-cast v20, [F

    .line 595
    .line 596
    move v0, v15

    .line 597
    move-object v15, v3

    .line 598
    move/from16 v16, v9

    .line 599
    .line 600
    move/from16 v17, v0

    .line 601
    .line 602
    move/from16 v18, v24

    .line 603
    .line 604
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    :goto_16
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v3, v2, v1}, Lokhttp3/internal/http/StatusLine;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ": invalid gradient color tag "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    .line 654
    const-string v1, "No start tag found"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public static synthetic insert$default(Lokhttp3/internal/http/StatusLine;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lokhttp3/internal/http/StatusLine;->insert(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public insert(IIIIIIZZZI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    iget v2, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    iput v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    if-gt v4, v3, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [J

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [J

    .line 40
    .line 41
    move v3, p2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shl-long/2addr v3, v5

    .line 46
    move/from16 v6, p3

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    int-to-long v6, v4

    .line 63
    shl-long v4, v6, v5

    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long/2addr v4, v6

    .line 70
    aput-wide v4, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    move/from16 v4, p9

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    const/16 v6, 0x3f

    .line 78
    .line 79
    shl-long/2addr v4, v6

    .line 80
    move/from16 v6, p8

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    const/16 v8, 0x3e

    .line 84
    .line 85
    shl-long/2addr v6, v8

    .line 86
    or-long/2addr v4, v6

    .line 87
    move/from16 v6, p7

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    const/16 v8, 0x3d

    .line 91
    .line 92
    shl-long/2addr v6, v8

    .line 93
    or-long/2addr v4, v6

    .line 94
    const/4 v6, 0x1

    .line 95
    int-to-long v6, v6

    .line 96
    const/16 v8, 0x3c

    .line 97
    .line 98
    shl-long/2addr v6, v8

    .line 99
    or-long/2addr v4, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x3ff

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v8, v6

    .line 108
    const/16 v6, 0x32

    .line 109
    .line 110
    shl-long/2addr v8, v6

    .line 111
    or-long/2addr v4, v8

    .line 112
    const v8, 0x1ffffff

    .line 113
    .line 114
    .line 115
    and-int v9, p6, v8

    .line 116
    .line 117
    int-to-long v10, v9

    .line 118
    const/16 v12, 0x19

    .line 119
    .line 120
    shl-long/2addr v10, v12

    .line 121
    or-long/2addr v4, v10

    .line 122
    and-int v10, p1, v8

    .line 123
    .line 124
    int-to-long v10, v10

    .line 125
    or-long/2addr v4, v10

    .line 126
    aput-wide v4, v1, v3

    .line 127
    .line 128
    if-gez p6, :cond_1

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/4 v3, -0x1

    .line 132
    move/from16 v4, p10

    .line 133
    .line 134
    if-eq v4, v3, :cond_2

    .line 135
    .line 136
    move v3, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v3, v2, -0x3

    .line 139
    .line 140
    :goto_0
    if-ltz v3, :cond_4

    .line 141
    .line 142
    add-int/lit8 v4, v3, 0x2

    .line 143
    .line 144
    aget-wide v10, v1, v4

    .line 145
    .line 146
    long-to-int v5, v10

    .line 147
    and-int/2addr v5, v8

    .line 148
    if-ne v5, v9, :cond_3

    .line 149
    .line 150
    sub-int/2addr v2, v3

    .line 151
    div-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    sget-wide v8, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    .line 154
    .line 155
    and-long/2addr v8, v10

    .line 156
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    shl-long/2addr v2, v6

    .line 162
    or-long/2addr v2, v8

    .line 163
    aput-wide v2, v1, v4

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    add-int/lit8 v3, v3, -0x3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17
    .line 18
    iget-object v2, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lokhttp3/Protocol;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateSubhierarchy(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_3

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    aget-wide v7, v1, v16

    .line 71
    .line 72
    const/16 v17, 0x20

    .line 73
    .line 74
    move/from16 v18, v6

    .line 75
    .line 76
    shr-long v5, v14, v17

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    add-int v5, v5, p1

    .line 80
    .line 81
    long-to-int v6, v14

    .line 82
    add-int v6, v6, p2

    .line 83
    .line 84
    int-to-long v14, v5

    .line 85
    shl-long v14, v14, v17

    .line 86
    .line 87
    int-to-long v5, v6

    .line 88
    const-wide v19, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v5, v5, v19

    .line 94
    .line 95
    or-long/2addr v5, v14

    .line 96
    aput-wide v5, v1, v9

    .line 97
    .line 98
    shr-long v5, v7, v17

    .line 99
    .line 100
    long-to-int v5, v5

    .line 101
    add-int v5, v5, p1

    .line 102
    .line 103
    long-to-int v6, v7

    .line 104
    add-int v6, v6, p2

    .line 105
    .line 106
    int-to-long v7, v5

    .line 107
    shl-long v7, v7, v17

    .line 108
    .line 109
    int-to-long v5, v6

    .line 110
    and-long v5, v5, v19

    .line 111
    .line 112
    or-long/2addr v5, v7

    .line 113
    aput-wide v5, v1, v16

    .line 114
    .line 115
    const/16 v5, 0x3f

    .line 116
    .line 117
    shr-long v5, v12, v5

    .line 118
    .line 119
    const-wide/16 v7, 0x1

    .line 120
    .line 121
    and-long/2addr v5, v7

    .line 122
    const/16 v7, 0x3c

    .line 123
    .line 124
    shl-long/2addr v5, v7

    .line 125
    or-long/2addr v5, v12

    .line 126
    aput-wide v5, v1, v11

    .line 127
    .line 128
    shr-long v5, v12, v10

    .line 129
    .line 130
    long-to-int v5, v5

    .line 131
    const/16 v6, 0x3ff

    .line 132
    .line 133
    and-int/2addr v5, v6

    .line 134
    if-lez v5, :cond_2

    .line 135
    .line 136
    add-int/lit8 v5, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v7, v9, 0x3

    .line 139
    .line 140
    sget-wide v14, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    .line 141
    .line 142
    and-long v11, v12, v14

    .line 143
    .line 144
    const v8, 0x1ffffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v7, v8

    .line 148
    int-to-long v13, v7

    .line 149
    const/16 v7, 0x19

    .line 150
    .line 151
    shl-long/2addr v13, v7

    .line 152
    or-long/2addr v11, v13

    .line 153
    aput-wide v11, v2, v3

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/16 v7, 0x19

    .line 158
    .line 159
    const v8, 0x1ffffff

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move/from16 v18, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    move/from16 v21, v8

    .line 167
    .line 168
    move v8, v7

    .line 169
    move/from16 v7, v21

    .line 170
    .line 171
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 172
    .line 173
    move v5, v6

    .line 174
    move/from16 v6, v18

    .line 175
    .line 176
    move/from16 v21, v8

    .line 177
    .line 178
    move v8, v7

    .line 179
    move/from16 v7, v21

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public withRect(ILkotlin/jvm/functions/Function4;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
