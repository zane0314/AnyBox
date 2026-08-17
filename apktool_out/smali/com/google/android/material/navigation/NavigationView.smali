.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public bottomInsetScrimEnabled:Z

.field public final drawerLayoutCornerSize:I

.field public final layoutGravity:I

.field public listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field public final maxWidth:I

.field public final menu:Lcom/google/android/material/internal/NavigationMenu;

.field public menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public final onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

.field public final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public final shapeClipBounds:Landroid/graphics/RectF;

.field public shapeClipPath:Landroid/graphics/Path;

.field public final tmpLocation:[I

.field public topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const v9, 0x7f040389

    .line 7
    .line 8
    .line 9
    const v10, 0x7f140383

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v7, v9, v10}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-direct {v0, v11, v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    iput-boolean v12, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 30
    .line 31
    iput-boolean v12, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 32
    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 34
    .line 35
    iput-boolean v12, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 36
    .line 37
    sget-object v13, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout:[I

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    new-array v6, v14, [I

    .line 41
    .line 42
    const v15, 0x7f140384

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v7, v9, v15}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    move-object v3, v13

    .line 52
    move v4, v9

    .line 53
    move v5, v15

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v7, v13, v9, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$1;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 89
    .line 90
    new-array v1, v8, [I

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 93
    .line 94
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 95
    .line 96
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 97
    .line 98
    iput v14, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 99
    .line 100
    iput v14, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v15, Lcom/google/android/material/internal/NavigationMenu;

    .line 114
    .line 115
    invoke-direct {v15, v13}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    .line 121
    .line 122
    const v5, 0x7f140383

    .line 123
    .line 124
    .line 125
    new-array v6, v14, [I

    .line 126
    .line 127
    move-object v1, v13

    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move v4, v9

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/compose/ui/node/UiApplier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/content/res/TypedArray;

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Landroidx/compose/ui/node/UiApplier;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    const/4 v3, 0x7

    .line 153
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 158
    .line 159
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    :cond_1
    invoke-static {v13, v7, v9, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 192
    .line 193
    invoke-direct {v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 194
    .line 195
    .line 196
    instance-of v3, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v5, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v2, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 248
    .line 249
    const/16 v3, 0x1e

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_0

    .line 263
    :cond_5
    move-object v3, v5

    .line 264
    :goto_0
    const/16 v4, 0x21

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    move v4, v14

    .line 278
    :goto_1
    const v6, 0x1010038

    .line 279
    .line 280
    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_7
    const/16 v7, 0xe

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_2
    const/16 v7, 0x18

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move v7, v14

    .line 320
    :goto_3
    const/16 v9, 0xd

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_a

    .line 327
    .line 328
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const/16 v9, 0x19

    .line 336
    .line 337
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1, v9}, Landroidx/compose/ui/node/UiApplier;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    move-object v9, v5

    .line 349
    :goto_4
    if-nez v7, :cond_c

    .line 350
    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    const v9, 0x1010036

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_c
    const/16 v10, 0xa

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/UiApplier;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v10, :cond_e

    .line 367
    .line 368
    const/16 v8, 0x11

    .line 369
    .line 370
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_d

    .line 375
    .line 376
    const/16 v8, 0x12

    .line 377
    .line 378
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/16 v10, 0x13

    .line 389
    .line 390
    invoke-static {v8, v1, v10}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/compose/ui/node/UiApplier;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/16 v8, 0x10

    .line 399
    .line 400
    invoke-static {v13, v1, v8}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v8, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/compose/ui/node/UiApplier;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 411
    .line 412
    invoke-static {v8}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-direct {v14, v8, v5, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    iput-object v14, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-virtual {v11, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    move v5, v14

    .line 427
    :goto_5
    const/16 v8, 0xb

    .line 428
    .line 429
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_f

    .line 434
    .line 435
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 440
    .line 441
    .line 442
    :cond_f
    const/16 v8, 0x1a

    .line 443
    .line 444
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 455
    .line 456
    .line 457
    :cond_10
    const/4 v8, 0x6

    .line 458
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x5

    .line 466
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 471
    .line 472
    .line 473
    const/16 v8, 0x20

    .line 474
    .line 475
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 480
    .line 481
    .line 482
    const/16 v8, 0x1f

    .line 483
    .line 484
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 492
    .line 493
    const/16 v8, 0x22

    .line 494
    .line 495
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 500
    .line 501
    .line 502
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 503
    .line 504
    const/4 v8, 0x4

    .line 505
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 510
    .line 511
    .line 512
    const/16 v5, 0xc

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/16 v8, 0xf

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 527
    .line 528
    .line 529
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$1;

    .line 530
    .line 531
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 532
    .line 533
    .line 534
    iput-object v8, v15, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 535
    .line 536
    iput v12, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 537
    .line 538
    invoke-virtual {v11, v13, v15}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 539
    .line 540
    .line 541
    if-eqz v4, :cond_11

    .line 542
    .line 543
    iput v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v11, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_11
    const/4 v4, 0x0

    .line 551
    :goto_6
    iput-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    invoke-virtual {v11, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    invoke-virtual {v11, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 566
    .line 567
    iget-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 568
    .line 569
    if-eqz v4, :cond_12

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 572
    .line 573
    .line 574
    :cond_12
    if-eqz v7, :cond_13

    .line 575
    .line 576
    iput v7, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_13
    const/4 v3, 0x0

    .line 584
    :goto_7
    iput-object v9, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 587
    .line 588
    .line 589
    iput-object v10, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 592
    .line 593
    .line 594
    iput v5, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 595
    .line 596
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v15, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v15, v11, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 605
    .line 606
    if-nez v4, :cond_16

    .line 607
    .line 608
    iget-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 609
    .line 610
    const v5, 0x7f0d002a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuView;

    .line 618
    .line 619
    iput-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 620
    .line 621
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    .line 622
    .line 623
    iget-object v5, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 624
    .line 625
    invoke-direct {v3, v11, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 632
    .line 633
    if-nez v3, :cond_14

    .line 634
    .line 635
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 636
    .line 637
    invoke-direct {v3, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 638
    .line 639
    .line 640
    iput-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 641
    .line 642
    :cond_14
    iget v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 643
    .line 644
    const/4 v4, -0x1

    .line 645
    if-eq v3, v4, :cond_15

    .line 646
    .line 647
    iget-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 650
    .line 651
    .line 652
    :cond_15
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 653
    .line 654
    const v4, 0x7f0d0027

    .line 655
    .line 656
    .line 657
    iget-object v5, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Landroid/widget/LinearLayout;

    .line 665
    .line 666
    iput-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 669
    .line 670
    iget-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    const/16 v3, 0x1b

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_19

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v4, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 694
    .line 695
    if-eqz v4, :cond_17

    .line 696
    .line 697
    const/4 v5, 0x1

    .line 698
    iput-boolean v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 699
    .line 700
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4, v3, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    if-eqz v3, :cond_18

    .line 711
    .line 712
    iput-boolean v4, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 713
    .line 714
    :cond_18
    invoke-virtual {v11, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_19
    const/4 v4, 0x0

    .line 719
    :goto_8
    const/16 v3, 0x9

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 732
    .line 733
    iget-object v5, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v3, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 751
    .line 752
    .line 753
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->recycle()V

    .line 754
    .line 755
    .line 756
    new-instance v1, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 757
    .line 758
    const/4 v2, 0x2

    .line 759
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

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
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f04010f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final createDefaultItemDrawable(Landroidx/compose/ui/node/UiApplier;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 25
    .line 26
    int-to-float v6, v1

    .line 27
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p2, 0x17

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/math/MathKt;->setParentAbsoluteElevation(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

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
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

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
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    instance-of p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    iget-object v0, p4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    int-to-float p3, p3

    .line 56
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-float p3, p3

    .line 72
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 80
    .line 81
    invoke-direct {v1, p3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 103
    .line 104
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-virtual {v3, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 116
    .line 117
    iget-object p1, p4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 120
    .line 121
    iget v2, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lokhttp3/ConnectionPool;Landroid/graphics/Path;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 2
    .line 3
    return-void
.end method
