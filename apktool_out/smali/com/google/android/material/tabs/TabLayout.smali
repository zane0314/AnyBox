.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final tabPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final contentInsetStart:I

.field public final defaultTabTextAppearance:I

.field public indicatorPosition:I

.field public inlineLabel:Z

.field public mode:I

.field public final requestedTabMaxWidth:I

.field public final requestedTabMinWidth:I

.field public scrollAnimator:Landroid/animation/ValueAnimator;

.field public final scrollableTabMinWidth:I

.field public selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field public final selectedListeners:Ljava/util/ArrayList;

.field public selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final selectedTabTextAppearance:I

.field public final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final tabBackgroundResId:I

.field public tabGravity:I

.field public tabIconTint:Landroid/content/res/ColorStateList;

.field public final tabIndicatorAnimationDuration:I

.field public tabIndicatorAnimationMode:I

.field public tabIndicatorFullWidth:Z

.field public tabIndicatorGravity:I

.field public tabIndicatorHeight:I

.field public tabIndicatorInterpolator:Lokio/ByteString$Companion;

.field public final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public tabMaxWidth:I

.field public final tabPaddingBottom:I

.field public final tabPaddingEnd:I

.field public final tabPaddingStart:I

.field public final tabPaddingTop:I

.field public tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field public tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field public tabSelectedIndicatorColor:I

.field public final tabTextAppearance:I

.field public tabTextColors:Landroid/content/res/ColorStateList;

.field public final tabTextMultiLineSize:F

.field public final tabTextSize:F

.field public final tabViewPool:Landroidx/core/util/Pools$SimplePool;

.field public final tabs:Ljava/util/ArrayList;

.field public unboundedRipple:Z

.field public viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v6, 0x7f0404c6

    .line 5
    .line 6
    .line 7
    const v3, 0x7f140386

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v6, v3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v9}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 62
    .line 63
    invoke-direct {v11, p0, v10}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v11, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 67
    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x2

    .line 71
    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, v11, v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/google/android/material/R$styleable;->TabLayout:[I

    .line 78
    .line 79
    const/16 v12, 0x18

    .line 80
    .line 81
    filled-new-array {v12}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v7, 0x7f140386

    .line 86
    .line 87
    .line 88
    move-object v3, v10

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const/4 v3, 0x5

    .line 140
    invoke-static {v10, p2, v3}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v11, v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 198
    .line 199
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 200
    .line 201
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 202
    .line 203
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 204
    .line 205
    const/16 v4, 0x13

    .line 206
    .line 207
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 212
    .line 213
    const/16 v4, 0x14

    .line 214
    .line 215
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 228
    .line 229
    const/16 v4, 0x11

    .line 230
    .line 231
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 236
    .line 237
    const v3, 0x7f04026c

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v3, v2}, Lkotlin/time/DurationKt;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    const v3, 0x7f0404f5

    .line 247
    .line 248
    .line 249
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    const v3, 0x7f0404d6

    .line 253
    .line 254
    .line 255
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 256
    .line 257
    :goto_0
    const v3, 0x7f1401ee

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 265
    .line 266
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 267
    .line 268
    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :try_start_0
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-float v6, v6

    .line 277
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 278
    .line 279
    const/4 v7, 0x3

    .line 280
    invoke-static {v10, v5, v7}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x16

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_2

    .line 296
    .line 297
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 302
    .line 303
    :cond_2
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 304
    .line 305
    if-eq v3, p1, :cond_4

    .line 306
    .line 307
    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    float-to-int v4, v6

    .line 312
    :try_start_1
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v3, v7}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const v6, 0x10100a1

    .line 328
    .line 329
    .line 330
    filled-new-array {v6}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    new-array v6, v0, [[I

    .line 343
    .line 344
    new-array v8, v0, [I

    .line 345
    .line 346
    sget-object v11, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 347
    .line 348
    aput-object v11, v6, v2

    .line 349
    .line 350
    aput v4, v8, v2

    .line 351
    .line 352
    sget-object v4, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 353
    .line 354
    aput-object v4, v6, v1

    .line 355
    .line 356
    aput v5, v8, v1

    .line 357
    .line 358
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    invoke-direct {v4, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 361
    .line 362
    .line 363
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_0
    move-exception p1

    .line 367
    goto :goto_2

    .line 368
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_4
    :goto_3
    const/16 v3, 0x19

    .line 377
    .line 378
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_5

    .line 383
    .line 384
    invoke-static {v10, p2, v3}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    :cond_5
    const/16 v3, 0x17

    .line 391
    .line 392
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_6

    .line 397
    .line 398
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    new-array v5, v0, [[I

    .line 409
    .line 410
    sget-object v6, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 411
    .line 412
    aput-object v6, v5, v2

    .line 413
    .line 414
    sget-object v6, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 415
    .line 416
    aput-object v6, v5, v1

    .line 417
    .line 418
    filled-new-array {v3, v4}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 425
    .line 426
    .line 427
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    :cond_6
    invoke-static {v10, p2, v7}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v3, v4}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 442
    .line 443
    .line 444
    const/16 v3, 0x15

    .line 445
    .line 446
    invoke-static {v10, p2, v3}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    const/16 v4, 0x12c

    .line 454
    .line 455
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 460
    .line 461
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 462
    .line 463
    const v4, 0x7f04036a

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v4, v3}, Lokhttp3/Credentials;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 471
    .line 472
    const/16 v3, 0xe

    .line 473
    .line 474
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 479
    .line 480
    const/16 v3, 0xd

    .line 481
    .line 482
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 487
    .line 488
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 493
    .line 494
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 499
    .line 500
    const/16 p1, 0xf

    .line 501
    .line 502
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 507
    .line 508
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 513
    .line 514
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 519
    .line 520
    const/16 p1, 0x1a

    .line 521
    .line 522
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const p2, 0x7f070095

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    int-to-float p2, p2

    .line 543
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 544
    .line 545
    const p2, 0x7f070093

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_1
    move-exception p1

    .line 559
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    .line 561
    .line 562
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 20
    .line 21
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 18
    .line 19
    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v2

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v6, v2

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v2

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final animateToTab(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    filled-new-array {v3, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 83
    .line 84
    if-eq v2, p1, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(IIZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final applyModeAndGravity()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 29
    .line 30
    const-string v2, "TabLayout"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_7
    const v0, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final calculateScrollXForTab(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int/2addr v3, p1

    .line 75
    :goto_2
    return v3
.end method

.method public final ensureScrollAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public final getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 18
    .line 19
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 75
    .line 76
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/math/MathKt;->setParentAbsoluteElevation(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v2, v1}, Landroidx/lifecycle/AtomicReference;->obtain(IIIZ)Landroidx/lifecycle/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final removeAllTabs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    iput v3, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    .line 81
    return-void
.end method

.method public final selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, v4, p2, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, v2

    .line 78
    :goto_3
    if-ltz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p2, v2

    .line 99
    :goto_4
    if-ltz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_5
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->setElevation(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollPosition(IFZZ)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 30
    .line 31
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    add-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p4, v0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p4, 0x0

    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    move p1, p4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 6
    .line 7
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lokio/ByteString$Companion;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lokio/ByteString$Companion;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lokio/ByteString$Companion;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lokio/ByteString$Companion;

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->$r8$clinit:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->$r8$clinit:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->$r8$clinit:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final updateTabViews(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
