.class public Lcom/king/zxing/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final cornerColor:I

.field public final cornerRectHeight:I

.field public final cornerRectWidth:I

.field public frame:Landroid/graphics/Rect;

.field public final frameColor:I

.field public final frameGravity:I

.field public frameHeight:I

.field public final frameLineWidth:I

.field public final framePaddingBottom:F

.field public final framePaddingLeft:F

.field public final framePaddingRight:F

.field public final framePaddingTop:F

.field public final frameRatio:F

.field public frameWidth:I

.field public final gridColumn:I

.field public final gridHeight:I

.field public labelText:Ljava/lang/String;

.field public labelTextColor:I

.field public final labelTextLocation:I

.field public final labelTextPadding:F

.field public labelTextSize:F

.field public labelTextWidth:I

.field public final laserColor:I

.field public laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

.field public final maskColor:I

.field public final paint:Landroid/graphics/Paint;

.field public final scannerAnimationDelay:I

.field public scannerEnd:I

.field public final scannerLineHeight:I

.field public final scannerLineMoveDistance:I

.field public scannerStart:I

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 6
    .line 7
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    .line 8
    .line 9
    sget-object v1, Lcom/king/zxing/R$styleable;->ViewfinderView:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f060412

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->maskColor:I

    .line 29
    .line 30
    const v1, 0x7f060410

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->frameColor:I

    .line 43
    .line 44
    const v1, 0x7f06040f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->cornerColor:I

    .line 56
    .line 57
    const v1, 0x7f060411

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    .line 79
    .line 80
    const v1, 0x7f060413

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 v1, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    .line 140
    .line 141
    const/16 p1, 0x14

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    array-length v5, v4

    .line 160
    move v6, v0

    .line 161
    :goto_0
    if-ge v6, v5, :cond_1

    .line 162
    .line 163
    aget v7, v4, v6

    .line 164
    .line 165
    invoke-static {v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v8, v1, :cond_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move v7, v3

    .line 176
    :goto_1
    iput v7, p0, Lcom/king/zxing/ViewfinderView;->labelTextLocation:I

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 192
    .line 193
    const/16 v4, 0x16

    .line 194
    .line 195
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {}, Lcom/king/zxing/ViewfinderView$LaserStyle;->values()[Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    array-length v6, v5

    .line 204
    move v7, v0

    .line 205
    :goto_2
    if-ge v7, v6, :cond_3

    .line 206
    .line 207
    aget-object v8, v5, v7

    .line 208
    .line 209
    iget v9, v8, Lcom/king/zxing/ViewfinderView$LaserStyle;->mValue:I

    .line 210
    .line 211
    if-ne v9, v4, :cond_2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    sget-object v8, Lcom/king/zxing/ViewfinderView$LaserStyle;->LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 218
    .line 219
    :goto_3
    iput-object v8, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 220
    .line 221
    const/16 v4, 0xd

    .line 222
    .line 223
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/high16 v5, 0x42200000    # 40.0f

    .line 238
    .line 239
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    float-to-int v4, v4

    .line 250
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v5, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    float-to-int v2, v2

    .line 271
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/high16 v4, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    float-to-int v2, v2

    .line 292
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/16 v4, 0x1a

    .line 309
    .line 310
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    float-to-int v2, v2

    .line 315
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/high16 v4, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    float-to-int v2, v2

    .line 338
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v4, 0x6

    .line 355
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    float-to-int v2, v2

    .line 360
    iput v2, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    .line 361
    .line 362
    const/16 v2, 0x18

    .line 363
    .line 364
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerAnimationDelay:I

    .line 369
    .line 370
    const/16 p1, 0xb

    .line 371
    .line 372
    const/high16 v2, 0x3f200000    # 0.625f

    .line 373
    .line 374
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->frameRatio:F

    .line 379
    .line 380
    const/16 p1, 0x8

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    .line 388
    .line 389
    const/16 p1, 0xa

    .line 390
    .line 391
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    .line 396
    .line 397
    const/16 p1, 0x9

    .line 398
    .line 399
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    .line 404
    .line 405
    const/4 p1, 0x7

    .line 406
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    .line 411
    .line 412
    const/4 p1, 0x4

    .line 413
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    array-length v2, v1

    .line 422
    :goto_4
    if-ge v0, v2, :cond_5

    .line 423
    .line 424
    aget v4, v1, v0

    .line 425
    .line 426
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ne v5, p1, :cond_4

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_5
    move v4, v3

    .line 437
    :goto_5
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->frameGravity:I

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const/high16 p2, 0x41200000    # 10.0f

    .line 451
    .line 452
    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 453
    .line 454
    .line 455
    new-instance p1, Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 461
    .line 462
    new-instance p1, Landroid/text/TextPaint;

    .line 463
    .line 464
    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 468
    .line 469
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static shadeColor(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "01"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v8, v7, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    .line 6
    .line 7
    iget v9, v7, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    .line 8
    .line 9
    iget v10, v7, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    .line 10
    .line 11
    iget v11, v7, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    .line 12
    .line 13
    iget-object v12, v7, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v15, v7, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    .line 16
    .line 17
    iget v5, v7, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    .line 18
    .line 19
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->laserColor:I

    .line 20
    .line 21
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    .line 22
    .line 23
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    .line 24
    .line 25
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v14, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 33
    .line 34
    if-eqz v14, :cond_1

    .line 35
    .line 36
    iget v14, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    .line 37
    .line 38
    if-nez v14, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iput v14, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v0, v15

    .line 47
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v13, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->maskColor:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move/from16 v21, v8

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move/from16 v1, v18

    .line 88
    .line 89
    move/from16 v18, v16

    .line 90
    .line 91
    move/from16 v16, v17

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    move/from16 v2, v19

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v22, v4

    .line 102
    .line 103
    move/from16 v4, v20

    .line 104
    .line 105
    move/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v5, v17

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v3, v0

    .line 118
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v4, v0

    .line 121
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v2, v0

    .line 135
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    int-to-float v4, v0

    .line 138
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move/from16 v3, v16

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    int-to-float v4, v14

    .line 151
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move/from16 v19, v3

    .line 161
    .line 162
    move/from16 v22, v4

    .line 163
    .line 164
    move/from16 v20, v5

    .line 165
    .line 166
    move/from16 v21, v8

    .line 167
    .line 168
    move/from16 v18, v16

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    :goto_0
    iget-object v13, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    move/from16 v0, v22

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eq v1, v2, :cond_a

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v1, v2, :cond_4

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_4
    int-to-float v1, v2

    .line 197
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    if-lez v11, :cond_5

    .line 201
    .line 202
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 203
    .line 204
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    sub-int v2, v1, v2

    .line 207
    .line 208
    if-le v2, v11, :cond_5

    .line 209
    .line 210
    sub-int/2addr v1, v11

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 215
    .line 216
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x2

    .line 223
    div-int/2addr v4, v5

    .line 224
    add-int/2addr v4, v3

    .line 225
    int-to-float v3, v4

    .line 226
    int-to-float v14, v1

    .line 227
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    div-int/2addr v4, v5

    .line 234
    add-int/2addr v4, v1

    .line 235
    int-to-float v1, v4

    .line 236
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    invoke-static {v0}, Lcom/king/zxing/ViewfinderView;->shadeColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    filled-new-array {v15, v0}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    new-array v15, v5, [F

    .line 250
    .line 251
    fill-array-data v15, :array_0

    .line 252
    .line 253
    .line 254
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    move/from16 v24, v14

    .line 261
    .line 262
    move/from16 v25, v1

    .line 263
    .line 264
    move/from16 v26, v4

    .line 265
    .line 266
    move-object/from16 v28, v15

    .line 267
    .line 268
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-float v1, v1

    .line 279
    mul-float/2addr v1, v0

    .line 280
    int-to-float v0, v10

    .line 281
    div-float v15, v1, v0

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    :goto_2
    if-ge v5, v10, :cond_6

    .line 285
    .line 286
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    int-to-float v1, v5

    .line 290
    mul-float/2addr v1, v15

    .line 291
    add-float v3, v1, v0

    .line 292
    .line 293
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 294
    .line 295
    int-to-float v4, v0

    .line 296
    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    move v1, v3

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    move v2, v14

    .line 304
    move/from16 v17, v5

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    add-int/lit8 v5, v17, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    if-lez v11, :cond_7

    .line 316
    .line 317
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 318
    .line 319
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    sub-int/2addr v0, v1

    .line 322
    if-le v0, v11, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 326
    .line 327
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    sub-int v11, v0, v1

    .line 330
    .line 331
    :goto_3
    const/4 v0, 0x0

    .line 332
    move v10, v0

    .line 333
    :goto_4
    int-to-float v0, v10

    .line 334
    int-to-float v1, v11

    .line 335
    div-float/2addr v1, v15

    .line 336
    cmpg-float v1, v0, v1

    .line 337
    .line 338
    if-gtz v1, :cond_8

    .line 339
    .line 340
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    int-to-float v1, v1

    .line 343
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 344
    .line 345
    int-to-float v2, v2

    .line 346
    mul-float/2addr v0, v15

    .line 347
    sub-float v4, v2, v0

    .line 348
    .line 349
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v3, v0

    .line 352
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 353
    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    move v2, v4

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    add-int/2addr v10, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_8
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 364
    .line 365
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    .line 366
    .line 367
    if-ge v0, v1, :cond_9

    .line 368
    .line 369
    add-int/2addr v0, v9

    .line 370
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 379
    .line 380
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    iget v3, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 384
    .line 385
    int-to-float v4, v3

    .line 386
    add-int/2addr v3, v15

    .line 387
    int-to-float v3, v3

    .line 388
    invoke-static {v0}, Lcom/king/zxing/ViewfinderView;->shadeColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v27

    .line 392
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->laserColor:I

    .line 393
    .line 394
    sget-object v29, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    move-object/from16 v22, v1

    .line 397
    .line 398
    move/from16 v23, v2

    .line 399
    .line 400
    move/from16 v24, v4

    .line 401
    .line 402
    move/from16 v25, v2

    .line 403
    .line 404
    move/from16 v26, v3

    .line 405
    .line 406
    move/from16 v28, v0

    .line 407
    .line 408
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    .line 413
    .line 414
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 415
    .line 416
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    .line 417
    .line 418
    if-gt v0, v1, :cond_b

    .line 419
    .line 420
    new-instance v0, Landroid/graphics/RectF;

    .line 421
    .line 422
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    mul-int/lit8 v14, v15, 0x2

    .line 426
    .line 427
    add-int/2addr v1, v14

    .line 428
    int-to-float v1, v1

    .line 429
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 430
    .line 431
    int-to-float v3, v2

    .line 432
    iget v4, v13, Landroid/graphics/Rect;->right:I

    .line 433
    .line 434
    sub-int/2addr v4, v14

    .line 435
    int-to-float v4, v4

    .line 436
    add-int/2addr v2, v15

    .line 437
    int-to-float v2, v2

    .line 438
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 445
    .line 446
    add-int/2addr v0, v9

    .line 447
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 453
    .line 454
    :goto_5
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 456
    .line 457
    .line 458
    :cond_c
    iget-object v9, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 459
    .line 460
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->frameColor:I

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    .line 464
    .line 465
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v1, v0

    .line 468
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    int-to-float v2, v0

    .line 471
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    add-int v0, v0, v20

    .line 475
    .line 476
    int-to-float v4, v0

    .line 477
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    int-to-float v1, v0

    .line 487
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    add-int v0, v0, v20

    .line 491
    .line 492
    int-to-float v3, v0

    .line 493
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    int-to-float v4, v0

    .line 496
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    sub-int v1, v0, v20

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 509
    .line 510
    int-to-float v2, v2

    .line 511
    int-to-float v3, v0

    .line 512
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 513
    .line 514
    int-to-float v4, v0

    .line 515
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 523
    .line 524
    int-to-float v1, v0

    .line 525
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 526
    .line 527
    sub-int v2, v0, v20

    .line 528
    .line 529
    int-to-float v2, v2

    .line 530
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    int-to-float v4, v0

    .line 534
    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 542
    .line 543
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->cornerColor:I

    .line 544
    .line 545
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    .line 547
    .line 548
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 549
    .line 550
    int-to-float v1, v0

    .line 551
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 552
    .line 553
    int-to-float v3, v2

    .line 554
    add-int v0, v0, v18

    .line 555
    .line 556
    int-to-float v4, v0

    .line 557
    add-int v2, v2, v19

    .line 558
    .line 559
    int-to-float v5, v2

    .line 560
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 561
    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    move v2, v3

    .line 565
    move v3, v4

    .line 566
    move v4, v5

    .line 567
    move-object v5, v8

    .line 568
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 572
    .line 573
    int-to-float v1, v0

    .line 574
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 575
    .line 576
    int-to-float v3, v2

    .line 577
    add-int v0, v0, v19

    .line 578
    .line 579
    int-to-float v4, v0

    .line 580
    add-int v2, v2, v18

    .line 581
    .line 582
    int-to-float v5, v2

    .line 583
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    move v2, v3

    .line 588
    move v3, v4

    .line 589
    move v4, v5

    .line 590
    move-object v5, v8

    .line 591
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 595
    .line 596
    sub-int v1, v0, v18

    .line 597
    .line 598
    int-to-float v1, v1

    .line 599
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 600
    .line 601
    int-to-float v3, v2

    .line 602
    int-to-float v4, v0

    .line 603
    add-int v2, v2, v19

    .line 604
    .line 605
    int-to-float v5, v2

    .line 606
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    move v2, v3

    .line 611
    move v3, v4

    .line 612
    move v4, v5

    .line 613
    move-object v5, v8

    .line 614
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    sub-int v1, v0, v19

    .line 620
    .line 621
    int-to-float v1, v1

    .line 622
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 623
    .line 624
    int-to-float v3, v2

    .line 625
    int-to-float v4, v0

    .line 626
    add-int v2, v2, v18

    .line 627
    .line 628
    int-to-float v5, v2

    .line 629
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move v2, v3

    .line 634
    move v3, v4

    .line 635
    move v4, v5

    .line 636
    move-object v5, v8

    .line 637
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 641
    .line 642
    int-to-float v1, v0

    .line 643
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 644
    .line 645
    sub-int v3, v2, v18

    .line 646
    .line 647
    int-to-float v3, v3

    .line 648
    add-int v0, v0, v19

    .line 649
    .line 650
    int-to-float v4, v0

    .line 651
    int-to-float v5, v2

    .line 652
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 653
    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    move v2, v3

    .line 657
    move v3, v4

    .line 658
    move v4, v5

    .line 659
    move-object v5, v8

    .line 660
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 664
    .line 665
    int-to-float v1, v0

    .line 666
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 667
    .line 668
    sub-int v3, v2, v19

    .line 669
    .line 670
    int-to-float v3, v3

    .line 671
    add-int v0, v0, v18

    .line 672
    .line 673
    int-to-float v4, v0

    .line 674
    int-to-float v5, v2

    .line 675
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    move v2, v3

    .line 680
    move v3, v4

    .line 681
    move v4, v5

    .line 682
    move-object v5, v8

    .line 683
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 687
    .line 688
    sub-int v1, v0, v18

    .line 689
    .line 690
    int-to-float v1, v1

    .line 691
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 692
    .line 693
    sub-int v3, v2, v19

    .line 694
    .line 695
    int-to-float v3, v3

    .line 696
    int-to-float v4, v0

    .line 697
    int-to-float v5, v2

    .line 698
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 699
    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    move v2, v3

    .line 703
    move v3, v4

    .line 704
    move v4, v5

    .line 705
    move-object v5, v8

    .line 706
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 710
    .line 711
    sub-int v1, v0, v19

    .line 712
    .line 713
    int-to-float v1, v1

    .line 714
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 715
    .line 716
    sub-int v3, v2, v18

    .line 717
    .line 718
    int-to-float v3, v3

    .line 719
    int-to-float v4, v0

    .line 720
    int-to-float v5, v2

    .line 721
    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 722
    .line 723
    move-object/from16 v0, p1

    .line 724
    .line 725
    move v2, v3

    .line 726
    move v3, v4

    .line 727
    move v4, v5

    .line 728
    move-object v5, v8

    .line 729
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 733
    .line 734
    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_e

    .line 741
    .line 742
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    .line 743
    .line 744
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    .line 746
    .line 747
    iget v1, v7, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    .line 748
    .line 749
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 753
    .line 754
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/text/StaticLayout;

    .line 758
    .line 759
    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v3, v7, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 762
    .line 763
    iget v4, v7, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    .line 764
    .line 765
    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 766
    .line 767
    const v27, 0x3f99999a    # 1.2f

    .line 768
    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const/16 v29, 0x1

    .line 773
    .line 774
    move-object/from16 v22, v1

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    move-object/from16 v24, v3

    .line 779
    .line 780
    move/from16 v25, v4

    .line 781
    .line 782
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 783
    .line 784
    .line 785
    iget v2, v7, Lcom/king/zxing/ViewfinderView;->labelTextLocation:I

    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    if-ne v2, v3, :cond_d

    .line 789
    .line 790
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    div-int/2addr v4, v3

    .line 797
    add-int/2addr v4, v2

    .line 798
    int-to-float v2, v4

    .line 799
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 800
    .line 801
    int-to-float v0, v0

    .line 802
    add-float v0, v0, v21

    .line 803
    .line 804
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    div-int/2addr v4, v3

    .line 815
    add-int/2addr v4, v2

    .line 816
    int-to-float v2, v4

    .line 817
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 818
    .line 819
    int-to-float v0, v0

    .line 820
    sub-float v0, v0, v21

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    int-to-float v3, v3

    .line 827
    sub-float/2addr v0, v3

    .line 828
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 829
    .line 830
    .line 831
    :goto_6
    invoke-virtual {v1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 832
    .line 833
    .line 834
    :cond_e
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerAnimationDelay:I

    .line 835
    .line 836
    int-to-long v1, v0

    .line 837
    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 838
    .line 839
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 840
    .line 841
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 842
    .line 843
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 844
    .line 845
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameRatio:F

    .line 10
    .line 11
    mul-float/2addr p3, p4

    .line 12
    float-to-int p3, p3

    .line 13
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    if-le p4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 20
    .line 21
    :cond_1
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 22
    .line 23
    if-lez p4, :cond_2

    .line 24
    .line 25
    if-le p4, p2, :cond_3

    .line 26
    .line 27
    :cond_2
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 28
    .line 29
    :cond_3
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    .line 30
    .line 31
    if-gtz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int p3, p1, p3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    sub-int/2addr p3, p4

    .line 44
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    .line 45
    .line 46
    :cond_4
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 47
    .line 48
    sub-int p3, p1, p3

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    div-int/2addr p3, p4

    .line 52
    int-to-float p3, p3

    .line 53
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    .line 54
    .line 55
    add-float/2addr p3, v0

    .line 56
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    .line 57
    .line 58
    sub-float/2addr p3, v0

    .line 59
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 60
    .line 61
    sub-int v0, p2, v0

    .line 62
    .line 63
    div-int/2addr v0, p4

    .line 64
    int-to-float v0, v0

    .line 65
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameGravity:I

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    if-eq v1, p4, :cond_7

    .line 81
    .line 82
    const/4 p4, 0x3

    .line 83
    if-eq v1, p4, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq v1, p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 90
    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-float p1, p2

    .line 93
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    .line 94
    .line 95
    add-float v0, p1, p2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 99
    .line 100
    sub-int/2addr p1, p2

    .line 101
    int-to-float p1, p1

    .line 102
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    .line 103
    .line 104
    add-float p3, p1, p2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    .line 111
    .line 112
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    .line 114
    float-to-int p2, p3

    .line 115
    float-to-int p3, v0

    .line 116
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 117
    .line 118
    add-int/2addr p4, p2

    .line 119
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 120
    .line 121
    add-int/2addr v0, p3

    .line 122
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    .line 126
    .line 127
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    .line 10
    .line 11
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setLaserStyle(Lcom/king/zxing/ViewfinderView$LaserStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 2
    .line 3
    return-void
.end method
