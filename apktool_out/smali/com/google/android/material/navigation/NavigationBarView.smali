.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final menu:Lcom/google/android/material/navigation/NavigationBarMenu;

.field public menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public final menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const v4, 0x7f040078

    .line 3
    .line 4
    .line 5
    const v5, 0x7f14037f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iput-boolean v7, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    const/16 v10, 0x9

    .line 34
    .line 35
    filled-new-array {v9, v10}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, v8

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/compose/ui/node/UiApplier;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v8, v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 61
    .line 62
    invoke-direct {v2, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 66
    .line 67
    iput-object v2, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput v3, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 84
    .line 85
    iput-object v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 86
    .line 87
    iget-object v4, p2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/content/res/TypedArray;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f070280

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/16 v5, 0xb

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    :cond_4
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 188
    .line 189
    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v5, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v5, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    const/4 v5, 0x7

    .line 222
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const/4 v5, 0x6

    .line 236
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-float v5, v5

    .line 260
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v8, p2, v7}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0xc

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    const/16 v5, 0x8

    .line 299
    .line 300
    invoke-static {v8, p2, v5}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    const/4 v5, 0x2

    .line 308
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v10, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 318
    .line 319
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {p0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {p0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {p0, v10}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v9, v5}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-instance v6, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 356
    .line 357
    int-to-float v10, v7

    .line 358
    invoke-direct {v6, v10}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v5, v7, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    .line 375
    :cond_b
    const/16 v5, 0xd

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_c

    .line 382
    .line 383
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput-boolean v3, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v7, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 408
    .line 409
    move-object p2, p0

    .line 410
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 411
    .line 412
    invoke-direct {p1, v0, p2}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 416
    .line 417
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/math/MathKt;->setParentAbsoluteElevation(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->setElevation(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
