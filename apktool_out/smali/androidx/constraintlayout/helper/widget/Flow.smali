.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    .line 27
    .line 28
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 40
    .line 41
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 42
    .line 43
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 44
    .line 45
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 46
    .line 47
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 48
    .line 49
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 54
    .line 55
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 56
    .line 57
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 58
    .line 59
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 60
    .line 61
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 62
    .line 63
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 64
    .line 65
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 71
    .line 72
    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 73
    .line 74
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 75
    .line 76
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 92
    .line 93
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 96
    .line 97
    if-eqz p1, :cond_1b

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    const/4 v7, 0x1

    .line 133
    if-ne v6, v7, :cond_1

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 142
    .line 143
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 144
    .line 145
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    .line 146
    .line 147
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const/16 v7, 0x12

    .line 152
    .line 153
    if-ne v6, v7, :cond_2

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 156
    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    .line 162
    .line 163
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 164
    .line 165
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    const/16 v7, 0x13

    .line 170
    .line 171
    if-ne v6, v7, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 174
    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    if-ne v6, v5, :cond_4

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 186
    .line 187
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const/4 v7, 0x3

    .line 196
    if-ne v6, v7, :cond_5

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 199
    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    const/4 v7, 0x4

    .line 209
    if-ne v6, v7, :cond_6

    .line 210
    .line 211
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    const/4 v7, 0x5

    .line 222
    if-ne v6, v7, :cond_7

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 225
    .line 226
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/16 v7, 0x36

    .line 235
    .line 236
    if-ne v6, v7, :cond_8

    .line 237
    .line 238
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 239
    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const/16 v7, 0x2c

    .line 249
    .line 250
    if-ne v6, v7, :cond_9

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 253
    .line 254
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const/16 v7, 0x35

    .line 263
    .line 264
    if-ne v6, v7, :cond_a

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 267
    .line 268
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/16 v7, 0x26

    .line 277
    .line 278
    if-ne v6, v7, :cond_b

    .line 279
    .line 280
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 281
    .line 282
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    const/16 v7, 0x2e

    .line 291
    .line 292
    if-ne v6, v7, :cond_c

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    const/16 v7, 0x28

    .line 305
    .line 306
    if-ne v6, v7, :cond_d

    .line 307
    .line 308
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 309
    .line 310
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    const/16 v7, 0x30

    .line 319
    .line 320
    if-ne v6, v7, :cond_e

    .line 321
    .line 322
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 323
    .line 324
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    const/16 v7, 0x2a

    .line 333
    .line 334
    if-ne v6, v7, :cond_f

    .line 335
    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 337
    .line 338
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const/16 v7, 0x25

    .line 347
    .line 348
    if-ne v6, v7, :cond_10

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 351
    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const/16 v7, 0x2d

    .line 361
    .line 362
    if-ne v6, v7, :cond_11

    .line 363
    .line 364
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 365
    .line 366
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    const/16 v7, 0x27

    .line 375
    .line 376
    if-ne v6, v7, :cond_12

    .line 377
    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 379
    .line 380
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_12
    const/16 v7, 0x2f

    .line 388
    .line 389
    if-ne v6, v7, :cond_13

    .line 390
    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 392
    .line 393
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_13
    const/16 v7, 0x33

    .line 401
    .line 402
    if-ne v6, v7, :cond_14

    .line 403
    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 405
    .line 406
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const/16 v7, 0x29

    .line 414
    .line 415
    if-ne v6, v7, :cond_15

    .line 416
    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 418
    .line 419
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_15
    const/16 v7, 0x32

    .line 427
    .line 428
    if-ne v6, v7, :cond_16

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 431
    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_16
    const/16 v7, 0x2b

    .line 440
    .line 441
    if-ne v6, v7, :cond_17

    .line 442
    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 444
    .line 445
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_17
    const/16 v7, 0x34

    .line 453
    .line 454
    if-ne v6, v7, :cond_18

    .line 455
    .line 456
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 457
    .line 458
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_18
    const/16 v7, 0x31

    .line 466
    .line 467
    if-ne v6, v7, :cond_19

    .line 468
    .line 469
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 470
    .line 471
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 476
    .line 477
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 485
    .line 486
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_79

    .line 6
    iget v1, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v15, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-lez v1, :cond_7

    .line 7
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 10
    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    .line 11
    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    .line 12
    iput-boolean v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    goto/16 :goto_40

    :cond_1
    move v3, v14

    .line 13
    :goto_1
    iget v4, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v3, v4, :cond_7

    .line 14
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v5

    .line 17
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v6

    if-ne v5, v7, :cond_4

    .line 18
    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v2, v15, :cond_4

    if-ne v6, v7, :cond_4

    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v2, v15, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    move v5, v8

    :cond_5
    if-ne v6, v7, :cond_6

    move v6, v8

    .line 19
    :cond_6
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 20
    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 21
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 22
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 23
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 24
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 25
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 26
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_7
    iget v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 28
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 29
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 30
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 31
    new-array v2, v8, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    .line 32
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v7, v15, :cond_8

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_8
    move/from16 v26, v1

    const/4 v1, -0x1

    if-nez v7, :cond_a

    .line 33
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v7, v1, :cond_9

    .line 34
    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 35
    :cond_9
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v7, v1, :cond_c

    .line 36
    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_3

    .line 37
    :cond_a
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v7, v1, :cond_b

    .line 38
    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 39
    :cond_b
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v7, v1, :cond_c

    .line 40
    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 41
    :cond_c
    :goto_3
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v7, v14

    move/from16 v16, v7

    .line 42
    :goto_4
    iget v14, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v8, 0x8

    if-ge v7, v14, :cond_e

    .line 43
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v14, v7

    .line 44
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v14, v8, :cond_d

    add-int/lit8 v16, v16, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_e
    if-lez v16, :cond_10

    sub-int v14, v14, v16

    .line 45
    new-array v1, v14, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_5
    iget v15, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v7, v15, :cond_10

    .line 47
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v7

    move-object/from16 v16, v2

    .line 48
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v2, v8, :cond_f

    .line 49
    aput-object v15, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_5

    :cond_10
    move-object/from16 v16, v2

    move v15, v14

    move-object v14, v1

    .line 50
    iput-object v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    iput v15, v9, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 52
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v0

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v0

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_53

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    move-object/from16 v17, v7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_11

    :goto_6
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v16

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3b

    .line 53
    :cond_11
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_12

    goto :goto_6

    .line 54
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 p3, v13

    .line 55
    new-instance v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v20, v5

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v21, v6

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v22, v8

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v30, v1

    move/from16 v29, v26

    move-object v1, v13

    move-object/from16 v31, v16

    move/from16 v16, v2

    move-object/from16 v2, p1

    move/from16 v32, v3

    move/from16 v3, v30

    move/from16 v33, v4

    move-object v4, v7

    move/from16 v34, v20

    move/from16 v35, v21

    move/from16 v36, v12

    const/4 v12, 0x3

    move-object v7, v8

    move-object/from16 v12, v22

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 56
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v30, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_19

    const/4 v4, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 57
    aget-object v6, v14, v8

    move/from16 v5, v29

    .line 58
    invoke-virtual {v9, v6, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 59
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x0

    .line 60
    aget v1, v1, v4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v20, v2

    if-eq v3, v5, :cond_14

    .line 61
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v5, :cond_15

    .line 62
    :cond_14
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    if-lez v8, :cond_16

    .line 63
    iget v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_16

    if-le v7, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    .line 64
    new-instance v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v1

    move-object v1, v13

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move/from16 v3, v30

    move/from16 v29, v5

    move-object/from16 v5, v23

    move/from16 v38, v11

    move-object v11, v6

    move-object/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v21

    move/from16 v39, v10

    move v10, v8

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 65
    iput v10, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 66
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move/from16 v1, v22

    goto :goto_b

    :cond_17
    move/from16 v29, v5

    move/from16 v39, v10

    move/from16 v38, v11

    move-object v11, v6

    move v10, v8

    if-lez v10, :cond_18

    .line 67
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    move/from16 v3, v16

    goto :goto_a

    .line 68
    :goto_b
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v8, v10, 0x1

    move/from16 v2, v20

    move/from16 v11, v38

    move/from16 v10, v39

    goto/16 :goto_8

    :cond_19
    move/from16 v39, v10

    move/from16 v38, v11

    goto/16 :goto_f

    :cond_1a
    move/from16 v39, v10

    move/from16 v38, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_21

    .line 69
    aget-object v11, v14, v10

    move/from16 v8, v29

    .line 70
    invoke-virtual {v9, v11, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 71
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x1

    .line 72
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    move/from16 v20, v1

    if-eq v2, v8, :cond_1c

    .line 73
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v8, :cond_1d

    .line 74
    :cond_1c
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_1e

    if-lez v10, :cond_1e

    .line 75
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_1e

    if-gez v3, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_20

    .line 76
    new-instance v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, v30

    move/from16 v29, v8

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 77
    iput v10, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 78
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v2, v16

    goto :goto_e

    :cond_20
    move/from16 v29, v8

    if-lez v10, :cond_1f

    .line 79
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    .line 80
    :goto_e
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    goto :goto_c

    :cond_21
    move v2, v1

    .line 81
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 82
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 83
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 84
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 85
    iget v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v7, 0x0

    .line 86
    aget v8, v0, v7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_23

    const/4 v7, 0x1

    .line 87
    aget v0, v0, v7

    if-ne v0, v10, :cond_22

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-lez v2, :cond_25

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_25

    .line 88
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v30, :cond_24

    .line 89
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    sub-int v7, v29, v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_13

    .line 90
    :cond_24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    sub-int v7, v29, v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_25
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v7, v1, :cond_2b

    .line 91
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v30, :cond_28

    add-int/lit8 v6, v1, -0x1

    if-ge v7, v6, :cond_26

    add-int/lit8 v6, v7, 0x1

    .line 92
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 93
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_15

    .line 95
    :cond_26
    iget v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move-object/from16 v11, v28

    .line 96
    :goto_15
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v29

    .line 98
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 99
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    add-int/2addr v4, v10

    if-lez v7, :cond_27

    .line 101
    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v8

    :cond_27
    move v8, v2

    move v10, v4

    move-object v2, v15

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_29

    add-int/lit8 v5, v7, 0x1

    .line 102
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 103
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    const/4 v5, 0x0

    goto :goto_16

    .line 105
    :cond_29
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    move-object/from16 v13, v27

    .line 106
    :goto_16
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 107
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v29

    .line 108
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 109
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    .line 110
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    .line 111
    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v8

    :cond_2a
    move v8, v0

    move v10, v3

    move-object v0, v15

    const/4 v3, 0x0

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    .line 112
    aput v8, v31, v0

    const/4 v0, 0x1

    .line 113
    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2c
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v16

    move/from16 v29, v26

    move v10, v2

    .line 114
    iget v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v0, :cond_32

    .line 115
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v1, v15, :cond_30

    if-lez v1, :cond_2d

    .line 116
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v4

    .line 117
    :cond_2d
    aget-object v4, v14, v1

    if-nez v4, :cond_2e

    move/from16 v11, v29

    goto :goto_19

    :cond_2e
    move/from16 v11, v29

    .line 118
    invoke-virtual {v9, v4, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v11

    goto :goto_18

    :cond_30
    move/from16 v11, v29

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_31
    move/from16 v11, v29

    move v3, v1

    goto :goto_1a

    :cond_32
    move/from16 v11, v29

    .line 119
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v15, :cond_36

    if-lez v1, :cond_33

    .line 120
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v4

    .line 121
    :cond_33
    aget-object v4, v14, v1

    if-nez v4, :cond_34

    goto :goto_1c

    .line 122
    :cond_34
    invoke-virtual {v9, v4, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_35

    goto :goto_1d

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    :goto_1d
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    .line 123
    :goto_1e
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v2, :cond_38

    .line 124
    new-array v2, v10, [I

    iput-object v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v15

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_20

    :cond_3c
    int-to-float v3, v15

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 127
    :goto_20
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_3d

    array-length v5, v4

    if-ge v5, v3, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    goto :goto_21

    :cond_3e
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 129
    :goto_21
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    :goto_22
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_40

    array-length v6, v4

    if-ge v6, v1, :cond_3f

    goto :goto_23

    .line 131
    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 132
    :cond_40
    :goto_23
    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_24
    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_49

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v1, :cond_48

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_41

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    .line 133
    :cond_41
    array-length v7, v14

    if-lt v6, v7, :cond_42

    goto :goto_27

    .line 134
    :cond_42
    aget-object v6, v14, v6

    if-nez v6, :cond_43

    goto :goto_27

    .line 135
    :cond_43
    invoke-virtual {v9, v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    .line 136
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v4

    if-eqz v8, :cond_44

    .line 137
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    if-ge v8, v7, :cond_45

    .line 138
    :cond_44
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v4

    .line 139
    :cond_45
    invoke-virtual {v9, v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    .line 140
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v5

    if-eqz v8, :cond_46

    .line 141
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-ge v8, v7, :cond_47

    .line 142
    :cond_46
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v5

    :cond_47
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    if-ge v4, v3, :cond_4c

    .line 143
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4b

    if-lez v4, :cond_4a

    .line 144
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v5, v7

    .line 145
    :cond_4a
    invoke-virtual {v9, v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_29
    if-ge v4, v1, :cond_4f

    .line 146
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4e

    if-lez v4, :cond_4d

    .line 147
    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v8

    .line 148
    :cond_4d
    invoke-virtual {v9, v7, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4f
    const/4 v4, 0x0

    .line 149
    aput v5, v31, v4

    const/4 v4, 0x1

    .line 150
    aput v6, v31, v4

    if-nez v0, :cond_51

    if-le v5, v11, :cond_50

    if-le v3, v4, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1f

    :cond_50
    move v2, v4

    goto/16 :goto_1f

    :cond_51
    if-le v6, v11, :cond_50

    if-le v1, v4, :cond_50

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1f

    :cond_52
    const/4 v4, 0x1

    .line 151
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    .line 152
    aput v1, v0, v4

    goto/16 :goto_7

    :cond_53
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v17, v7

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v16

    move/from16 v11, v26

    const/4 v10, 0x2

    move-object v12, v8

    .line 153
    iget v13, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_54

    goto/16 :goto_7

    .line 154
    :cond_54
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v13

    move-object v10, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5c

    move-object v8, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v15, :cond_5b

    .line 157
    aget-object v7, v14, v10

    .line 158
    invoke-virtual {v9, v7, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 159
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x0

    .line 160
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_55

    add-int/lit8 v1, v1, 0x1

    :cond_55
    move/from16 v20, v1

    if-eq v2, v11, :cond_56

    .line 161
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v11, :cond_57

    .line 162
    :cond_56
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_2b

    :cond_57
    const/4 v1, 0x0

    :goto_2b
    if-nez v1, :cond_58

    if-lez v10, :cond_58

    .line 163
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_58

    rem-int v3, v10, v3

    if-nez v3, :cond_58

    const/4 v1, 0x1

    :cond_58
    if-eqz v1, :cond_5a

    .line 164
    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move v3, v13

    move-object/from16 v22, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move/from16 v29, v13

    move-object v13, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 165
    iput v10, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 166
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v13

    :cond_59
    move/from16 v2, v16

    goto :goto_2c

    :cond_5a
    move-object/from16 v22, v0

    move-object v0, v7

    move/from16 v29, v13

    if-lez v10, :cond_59

    .line 167
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    .line 168
    :goto_2c
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v22

    move/from16 v13, v29

    goto :goto_2a

    :cond_5b
    move-object/from16 v22, v0

    move/from16 v29, v13

    goto/16 :goto_30

    :cond_5c
    move-object/from16 v22, v0

    move/from16 v29, v13

    move-object v8, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2d
    if-ge v0, v15, :cond_63

    .line 169
    aget-object v10, v14, v0

    .line 170
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    .line 171
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x1

    .line 172
    aget v3, v3, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5d

    add-int/lit8 v1, v1, 0x1

    :cond_5d
    move/from16 v16, v1

    if-eq v2, v11, :cond_5e

    .line 173
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v2

    add-int/2addr v1, v13

    if-le v1, v11, :cond_5f

    .line 174
    :cond_5e
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_2e

    :cond_5f
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_60

    if-lez v0, :cond_60

    .line 175
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_60

    rem-int v3, v0, v3

    if-nez v3, :cond_60

    const/4 v1, 0x1

    :cond_60
    if-eqz v1, :cond_61

    .line 176
    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v3, v29

    move/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v30, v14

    move-object v14, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 177
    iput v0, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 178
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    move-object v8, v14

    goto :goto_2f

    :cond_61
    move/from16 v20, v7

    move-object/from16 v30, v14

    if-lez v0, :cond_62

    .line 179
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v13

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_2f

    :cond_62
    move v2, v13

    .line 180
    :goto_2f
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v16

    move-object/from16 v14, v30

    goto :goto_2d

    .line 181
    :cond_63
    :goto_30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    iget v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 183
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 184
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 185
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v6, 0x0

    .line 186
    aget v7, v22, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_65

    const/4 v7, 0x1

    .line 187
    aget v8, v22, v7

    if-ne v8, v6, :cond_64

    goto :goto_31

    :cond_64
    const/4 v6, 0x0

    goto :goto_32

    :cond_65
    :goto_31
    const/4 v6, 0x1

    :goto_32
    if-lez v1, :cond_67

    if-eqz v6, :cond_67

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v0, :cond_67

    .line 188
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v29, :cond_66

    .line 189
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_34

    .line 190
    :cond_66
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_67
    move v6, v3

    move-object/from16 v1, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_35
    if-ge v7, v0, :cond_6d

    .line 191
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v29, :cond_6a

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_68

    add-int/lit8 v5, v7, 0x1

    .line 192
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 193
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    move-object/from16 v37, v12

    const/4 v5, 0x0

    goto :goto_36

    .line 195
    :cond_68
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move-object/from16 v37, v12

    move-object/from16 v13, v28

    .line 196
    :goto_36
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    .line 198
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 199
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 200
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_69

    .line 201
    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v8

    :cond_69
    move/from16 p2, v0

    move v8, v2

    move v10, v6

    move-object v2, v12

    move-object/from16 v12, v37

    const/4 v6, 0x0

    goto :goto_38

    :cond_6a
    move-object/from16 v37, v12

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_6b

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v37

    .line 202
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 203
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 p2, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_37

    :cond_6b
    move-object/from16 v12, v37

    .line 205
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    move/from16 p2, v0

    move-object/from16 v14, v27

    .line 206
    :goto_37
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    .line 208
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 209
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    add-int/2addr v1, v8

    .line 210
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6c

    .line 211
    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v8

    :cond_6c
    move v8, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto/16 :goto_35

    :cond_6d
    const/4 v0, 0x0

    .line 212
    aput v8, v31, v0

    const/4 v0, 0x1

    .line 213
    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6e
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move/from16 v11, v26

    move-object v12, v8

    .line 214
    iget v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_6f

    goto/16 :goto_7

    .line 215
    :cond_6f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_70

    .line 216
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 217
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_70
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 219
    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggestDimension:I

    const/4 v2, 0x0

    .line 220
    iput-object v2, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 221
    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 222
    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 223
    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 224
    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 225
    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 226
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 227
    iget v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 228
    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 229
    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 230
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v15, :cond_71

    .line 231
    aget-object v1, v30, v0

    .line 232
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 233
    :cond_71
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    .line 234
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    .line 235
    :goto_3b
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    .line 236
    aget v1, v31, v2

    add-int v1, v1, v33

    add-int v1, v1, v32

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, v39

    if-ne v5, v4, :cond_72

    move/from16 v0, v36

    move/from16 v11, v38

    goto :goto_3d

    :cond_72
    if-ne v5, v3, :cond_73

    move/from16 v6, v38

    .line 237
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3c
    move/from16 v0, v36

    goto :goto_3d

    :cond_73
    if-nez v5, :cond_74

    move v11, v0

    goto :goto_3c

    :cond_74
    move/from16 v0, v36

    const/4 v11, 0x0

    :goto_3d
    if-ne v0, v4, :cond_75

    move/from16 v13, p3

    goto :goto_3e

    :cond_75
    if-ne v0, v3, :cond_76

    move/from16 v3, p3

    .line 238
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_3e

    :cond_76
    if-nez v0, :cond_77

    move v13, v1

    goto :goto_3e

    :cond_77
    const/4 v13, 0x0

    .line 239
    :goto_3e
    iput v11, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    .line 240
    iput v13, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    .line 241
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 242
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 243
    iget v0, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_78

    move v14, v2

    goto :goto_3f

    :cond_78
    const/4 v14, 0x0

    .line 244
    :goto_3f
    iput-boolean v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    .line 245
    :goto_40
    iget v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    .line 246
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    move-object/from16 v2, p0

    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_41

    :cond_79
    move-object v2, v0

    move v0, v14

    .line 248
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_41
    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 14
    .line 15
    iput p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 16
    .line 17
    iput v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 23
    .line 24
    iput p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
