.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnimatingShow:Z

.field public mAutoHideAnimator:Landroid/animation/ObjectAnimator;

.field public mAutoHideDelay:I

.field public mAutoHideEnabled:Z

.field public final mHideRunnable:Landroidx/work/Worker$1;

.field public final mInvalidateRect:Landroid/graphics/Rect;

.field public final mInvalidateTmpRect:Landroid/graphics/Rect;

.field public mIsDragging:Z

.field public mLastY:I

.field public final mOffset:Landroid/graphics/Point;

.field public final mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

.field public final mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final mThumb:Landroid/graphics/Paint;

.field public mThumbActiveColor:I

.field public final mThumbHeight:I

.field public mThumbInactiveColor:I

.field public mThumbInactiveState:Z

.field public final mThumbPosition:Landroid/graphics/Point;

.field public final mThumbWidth:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTouchInset:I

.field public mTouchOffset:I

.field public final mTouchSlop:I

.field public final mTrack:Landroid/graphics/Paint;

.field public final mTrackWidth:I

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Point;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 44
    .line 45
    const/16 v2, 0x5dc

    .line 46
    .line 47
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 51
    .line 52
    const/high16 v6, 0x79000000

    .line 53
    .line 54
    iput v6, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 55
    .line 56
    new-instance v7, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->rect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 68
    .line 69
    new-instance v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    .line 80
    .line 81
    new-instance v9, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    const/high16 v9, -0x1000000

    .line 89
    .line 90
    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v10, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    new-instance v10, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    new-instance v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 123
    .line 124
    iput-object v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 125
    .line 126
    iput-object v0, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 127
    .line 128
    new-instance v10, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    new-instance v10, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x2

    .line 150
    const/high16 v12, 0x42000000    # 32.0f

    .line 151
    .line 152
    invoke-static {v11, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    float-to-int v10, v10

    .line 157
    iget-object v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 164
    .line 165
    iget-object v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v10, v13}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 175
    .line 176
    const/high16 v13, 0x42780000    # 62.0f

    .line 177
    .line 178
    mul-float/2addr v10, v13

    .line 179
    float-to-int v10, v10

    .line 180
    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 181
    .line 182
    div-int/2addr v10, v11

    .line 183
    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 184
    .line 185
    iget-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 186
    .line 187
    iget-object v14, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v10, v14}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    const/high16 v14, 0x42500000    # 52.0f

    .line 201
    .line 202
    mul-float/2addr v14, v10

    .line 203
    float-to-int v10, v14

    .line 204
    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    const/high16 v14, 0x41000000    # 8.0f

    .line 213
    .line 214
    mul-float/2addr v14, v10

    .line 215
    float-to-int v10, v14

    .line 216
    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    const/high16 v14, 0x40c00000    # 6.0f

    .line 225
    .line 226
    mul-float/2addr v14, v10

    .line 227
    float-to-int v10, v14

    .line 228
    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    const/high16 v14, -0x3e400000    # -24.0f

    .line 237
    .line 238
    mul-float/2addr v14, v10

    .line 239
    float-to-int v10, v14

    .line 240
    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    .line 241
    .line 242
    new-instance v10, Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 248
    .line 249
    new-instance v14, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v14, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    iput v15, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchSlop:I

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v13, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    .line 271
    .line 272
    move-object/from16 v12, p3

    .line 273
    .line 274
    invoke-virtual {v15, v12, v13, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :try_start_0
    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    iput-boolean v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 283
    .line 284
    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 289
    .line 290
    invoke-virtual {v12, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    invoke-virtual {v12, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 303
    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    invoke-virtual {v12, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 311
    .line 312
    const/high16 v2, 0x28000000

    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v5, 0x4

    .line 321
    invoke-virtual {v12, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v6, 0x6

    .line 326
    invoke-virtual {v12, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/high16 v9, 0x42000000    # 32.0f

    .line 335
    .line 336
    invoke-static {v11, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    float-to-int v6, v6

    .line 341
    const/4 v9, 0x7

    .line 342
    invoke-virtual {v12, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 351
    .line 352
    const/high16 v9, 0x42780000    # 62.0f

    .line 353
    .line 354
    mul-float v13, v9, v7

    .line 355
    .line 356
    float-to-int v7, v13

    .line 357
    const/4 v9, 0x3

    .line 358
    invoke-virtual {v12, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/4 v13, 0x5

    .line 369
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    iget-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_1

    .line 385
    :cond_0
    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 386
    .line 387
    :goto_0
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    iput v5, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 391
    .line 392
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 398
    .line 399
    iget-object v5, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 410
    .line 411
    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 417
    .line 418
    int-to-float v3, v6

    .line 419
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 423
    .line 424
    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 427
    .line 428
    .line 429
    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 430
    .line 431
    div-int/2addr v7, v11

    .line 432
    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 433
    .line 434
    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 435
    .line 436
    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextVerticalAlignmentMode:I

    .line 442
    .line 443
    iput v4, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    new-instance v2, Landroidx/work/Worker$1;

    .line 449
    .line 450
    const/16 v3, 0x11

    .line 451
    .line 452
    invoke-direct {v2, v3, v1}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    .line 456
    .line 457
    new-instance v2, Landroidx/recyclerview/widget/FastScroller$2;

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 467
    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 471
    .line 472
    .line 473
    :cond_1
    return-void

    .line 474
    :goto_1
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method


# virtual methods
.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final handleTouchEvent(IILandroid/view/MotionEvent;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-int v4, v4

    .line 16
    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v3, v9, :cond_c

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v3, v10, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v3, v1, :cond_c

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-boolean v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 37
    .line 38
    iget v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchSlop:I

    .line 39
    .line 40
    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v13, v5, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 49
    .line 50
    add-int/2addr v14, v3

    .line 51
    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 52
    .line 53
    add-int/2addr v15, v13

    .line 54
    iget-object v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v10, v3, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    .line 60
    .line 61
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sub-int v1, v4, v2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v1, v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 86
    .line 87
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 88
    .line 89
    sub-int v2, p4, v2

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    iput v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 107
    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sub-int/2addr v1, v4

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lt v1, v11, :cond_f

    .line 120
    .line 121
    :cond_2
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 135
    .line 136
    sub-int/2addr v4, v3

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v3, v2

    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    sub-float v3, v2, v3

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v4, ""

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-double v10, v1

    .line 187
    int-to-double v13, v6

    .line 188
    div-double/2addr v10, v13

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    double-to-int v1, v10

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move v6, v9

    .line 196
    :goto_0
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v12, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 200
    .line 201
    invoke-virtual {v12, v10}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    int-to-float v11, v11

    .line 219
    mul-float/2addr v11, v3

    .line 220
    iget v13, v10, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 221
    .line 222
    mul-int/2addr v1, v13

    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    add-int/2addr v14, v1

    .line 232
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v14

    .line 237
    sub-int/2addr v1, v13

    .line 238
    int-to-float v1, v1

    .line 239
    mul-float/2addr v1, v3

    .line 240
    float-to-int v1, v1

    .line 241
    mul-int/2addr v6, v1

    .line 242
    iget v10, v10, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 243
    .line 244
    div-int/2addr v6, v10

    .line 245
    rem-int/2addr v1, v10

    .line 246
    neg-int v1, v1

    .line 247
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 252
    .line 253
    invoke-virtual {v10, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    .line 261
    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    cmpl-float v1, v3, v2

    .line 266
    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr v1, v9

    .line 278
    int-to-float v11, v1

    .line 279
    :cond_7
    float-to-int v1, v11

    .line 280
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;->getSectionName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_1
    iget-object v1, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    iput-object v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v1, v4, v8, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-float/2addr v1, v2

    .line 319
    float-to-int v1, v1

    .line 320
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    xor-int/2addr v1, v9

    .line 327
    invoke-virtual {v7, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    .line 328
    .line 329
    .line 330
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 331
    .line 332
    iget-object v2, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget-object v3, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    iget v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    cmpl-float v4, v4, v5

    .line 343
    .line 344
    if-lez v4, :cond_b

    .line 345
    .line 346
    iget-object v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v5, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 359
    .line 360
    iget-object v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    sub-int/2addr v5, v8

    .line 367
    int-to-float v5, v5

    .line 368
    const/high16 v8, 0x41200000    # 10.0f

    .line 369
    .line 370
    div-float/2addr v5, v8

    .line 371
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget v8, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    mul-int/lit8 v5, v5, 0xa

    .line 382
    .line 383
    add-int/2addr v5, v6

    .line 384
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    .line 389
    .line 390
    if-ne v6, v9, :cond_9

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-int/2addr v1, v5

    .line 397
    const/4 v6, 0x2

    .line 398
    div-int/2addr v1, v6

    .line 399
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    add-int/2addr v1, v5

    .line 402
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    sub-int/2addr v1, v8

    .line 409
    div-int/2addr v1, v6

    .line 410
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    const/4 v6, 0x2

    .line 414
    iget-object v7, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 415
    .line 416
    invoke-static {v7}, Lkotlin/time/DurationKt;->isRtl(Landroid/content/res/Resources;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_a

    .line 421
    .line 422
    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    mul-int/2addr v7, v6

    .line 427
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    add-int/2addr v7, v5

    .line 430
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    mul-int/2addr v9, v6

    .line 442
    sub-int/2addr v7, v9

    .line 443
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    sub-int/2addr v7, v5

    .line 446
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    sub-int/2addr v5, v6

    .line 457
    add-int/2addr v5, v1

    .line 458
    sub-int/2addr v5, v8

    .line 459
    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v6, 0x2

    .line 464
    div-int/2addr v1, v6

    .line 465
    add-int/2addr v1, v5

    .line 466
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-int/2addr v1, v4

    .line 473
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/2addr v7, v6

    .line 484
    sub-int/2addr v7, v4

    .line 485
    sub-int/2addr v7, v8

    .line 486
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 495
    .line 496
    :goto_3
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    add-int/2addr v1, v8

    .line 499
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_c
    iput v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 513
    .line 514
    iput v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    .line 515
    .line 516
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 517
    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    iput-boolean v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    .line 523
    .line 524
    .line 525
    :cond_d
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 530
    .line 531
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_e
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 536
    .line 537
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 538
    .line 539
    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 540
    .line 541
    add-int/2addr v6, v3

    .line 542
    iget v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 543
    .line 544
    add-int/2addr v7, v4

    .line 545
    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-virtual {v8, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 548
    .line 549
    .line 550
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    .line 551
    .line 552
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 562
    .line 563
    sub-int v1, v2, v1

    .line 564
    .line 565
    iput v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 566
    .line 567
    :cond_f
    :goto_5
    return-void
.end method

.method public final postAutoHideDelayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOffsetX(I)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 16
    .line 17
    add-int v5, v4, v2

    .line 18
    .line 19
    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v8, v4, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final setThumbPosition(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-ne v2, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    add-int v4, v1, v3

    .line 17
    .line 18
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    add-int/2addr v7, v8

    .line 33
    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget p2, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    add-int v0, p1, p2

    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    add-int/2addr p2, v2

    .line 58
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
