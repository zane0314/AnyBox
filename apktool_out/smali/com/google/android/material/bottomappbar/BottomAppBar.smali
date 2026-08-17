.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f140435

.field private static final FAB_ALIGNMENT_ANIM_DURATION_ATTR:I = 0x7f04035a

.field private static final FAB_ALIGNMENT_ANIM_DURATION_DEFAULT:I = 0x12c

.field private static final FAB_ALIGNMENT_ANIM_EASING_ATTR:I = 0x7f04036a

.field private static final FAB_ALIGNMENT_ANIM_EASING_MIDPOINT:F = 0.2f

.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1

.field public static final FAB_ANCHOR_MODE_CRADLE:I = 0x1

.field public static final FAB_ANCHOR_MODE_EMBED:I = 0x0

.field public static final FAB_ANIMATION_MODE_SCALE:I = 0x0

.field public static final FAB_ANIMATION_MODE_SLIDE:I = 0x1

.field public static final MENU_ALIGNMENT_MODE_AUTO:I = 0x0

.field public static final MENU_ALIGNMENT_MODE_START:I = 0x1

.field private static final NO_FAB_END_MARGIN:I = -0x1

.field private static final NO_MENU_RES_ID:I


# instance fields
.field private animatingModeChangeCounter:I

.field private animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private bottomInset:I

.field private fabAlignmentMode:I

.field private fabAlignmentModeEndMargin:I

.field private fabAnchorMode:I

.field fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private fabAnimationMode:I

.field private fabAttached:Z

.field private final fabOffsetEndMode:I

.field fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/TransformationCallback;"
        }
    .end annotation
.end field

.field private hideOnScroll:Z

.field private leftInset:I

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private menuAlignmentMode:I

.field private menuAnimatingWithFabAlignmentMode:Z

.field private menuAnimator:Landroid/animation/Animator;

.field private modeAnimator:Landroid/animation/Animator;

.field private navigationIconTint:Ljava/lang/Integer;

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private pendingMenuResId:I

.field private final removeEmbeddedFabElevation:Z

.field private rightInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    sget v9, Lcom/google/android/material/bottomappbar/BottomAppBar;->DEF_STYLE_RES:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-direct {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 27
    .line 28
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 29
    .line 30
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 36
    .line 37
    move-object v13, v0

    .line 38
    check-cast v13, Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v13, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 47
    .line 48
    invoke-direct {v1, v13}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    .line 58
    .line 59
    new-array v6, v11, [I

    .line 60
    .line 61
    move-object v1, v14

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move/from16 v4, p3

    .line 65
    .line 66
    move v5, v9

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v14, v1, v12}, Lkotlin/ExceptionsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, -0x1

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    int-to-float v15, v15

    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 137
    .line 138
    const/16 v11, 0x10

    .line 139
    .line 140
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput-boolean v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 162
    .line 163
    const/16 v5, 0xd

    .line 164
    .line 165
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput-boolean v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput-boolean v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    .line 178
    .line 179
    const/16 v5, 0xf

    .line 180
    .line 181
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput-boolean v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    const/4 v12, -0x1

    .line 189
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v11, 0x7f070210

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 215
    .line 216
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    invoke-direct {v1, v11}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, -0x40800000    # -1.0f

    .line 223
    .line 224
    iput v11, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 225
    .line 226
    iput v6, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 227
    .line 228
    iput v15, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    iput v3, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 235
    .line 236
    new-instance v6, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v15, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 257
    .line 258
    invoke-direct {v5, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 262
    .line 263
    invoke-direct {v7, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 267
    .line 268
    invoke-direct {v8, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 269
    .line 270
    .line 271
    move/from16 v17, v9

    .line 272
    .line 273
    new-instance v9, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 274
    .line 275
    invoke-direct {v9, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroidx/collection/internal/Lock;

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v3, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroidx/collection/internal/Lock;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-direct {v2, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct {v0, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/UnsignedKt;

    .line 306
    .line 307
    iput-object v11, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/UnsignedKt;

    .line 308
    .line 309
    iput-object v12, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/UnsignedKt;

    .line 310
    .line 311
    iput-object v15, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/UnsignedKt;

    .line 312
    .line 313
    iput-object v5, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 314
    .line 315
    iput-object v7, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 316
    .line 317
    iput-object v8, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 318
    .line 319
    iput-object v9, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 320
    .line 321
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 322
    .line 323
    iput-object v3, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 324
    .line 325
    iput-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 326
    .line 327
    iput-object v0, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 328
    .line 329
    invoke-virtual {v10, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 330
    .line 331
    .line 332
    if-eqz v16, :cond_1

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 341
    .line 342
    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v1, 0x1c

    .line 346
    .line 347
    if-lt v0, v1, :cond_2

    .line 348
    .line 349
    invoke-static {v13}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m$1(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, v19

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 380
    .line 381
    invoke-direct {v0, v13}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Lcom/google/android/material/R$styleable;->Insets:[I

    .line 389
    .line 390
    move-object/from16 v4, p2

    .line 391
    .line 392
    move/from16 v5, p3

    .line 393
    .line 394
    move/from16 v6, v17

    .line 395
    .line 396
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x4

    .line 407
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v6, 0x5

    .line 412
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroidx/lifecycle/DispatchQueue;

    .line 420
    .line 421
    invoke-direct {v2, v4, v5, v3, v0}, Landroidx/lifecycle/DispatchQueue;-><init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$1802(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static access$3500(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 2
    .line 3
    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_DURATION_ATTR:I

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lokhttp3/Credentials;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 2
    .line 3
    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 2
    .line 3
    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 10
    .line 11
    return-object v0
.end method

.method public static updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->clearOnScrollStateChangedListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createFabDefaultXAnimation(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchAnimationStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final findDependentView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery$Builder;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    return-object v1
.end method

.method public getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 48
    .line 49
    iget v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f0700d1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    neg-int p2, v1

    .line 122
    move v1, p2

    .line 123
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 124
    add-int/2addr p1, v1

    .line 125
    sub-int/2addr p3, p1

    .line 126
    return p3
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 6
    .line 7
    return v0
.end method

.method public final getFabTranslationX(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    add-int/2addr p1, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p1

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    mul-int/2addr v2, v1

    int-to-float p1, v2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFabVisibleOrWillBeShown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isScrolledDown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScrolledUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledUp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final maybeAnimateMenuView(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    move p2, p1

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-array v7, v1, [F

    .line 55
    .line 56
    aput v6, v7, v2

    .line 57
    .line 58
    const-string v8, "alpha"

    .line 59
    .line 60
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v9, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v9, v5

    .line 68
    float-to-long v9, v9

    .line 69
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    sub-float/2addr v9, v10

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    cmpl-float v9, v9, v6

    .line 87
    .line 88
    if-lez v9, :cond_4

    .line 89
    .line 90
    new-array v6, v1, [F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v6, v2

    .line 94
    .line 95
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v8, 0x3e4ccccd    # 0.2f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v5, v8

    .line 103
    float-to-long v8, v5

    .line 104
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    .line 108
    .line 109
    invoke-direct {v5, p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-array p2, v0, [Landroid/animation/Animator;

    .line 121
    .line 122
    aput-object v6, p2, v2

    .line 123
    .line 124
    aput-object v7, p2, v1

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float p1, p1, v6

    .line 138
    .line 139
    if-gez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 153
    .line 154
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 155
    .line 156
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/16 p3, 0x1b

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 23
    .line 24
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public performHide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide(Z)V

    return-void
.end method

.method public performHide(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    return-void
.end method

.method public performShow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performShow(Z)V

    return-void
.end method

.method public performShow(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    return-void
.end method

.method public removeAnimationListener(Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceMenu(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setActionMenuViewPosition()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setCutoutStateAndTranslateFab()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 37
    .line 38
    if-ne v1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, p2, [F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput v2, v3, v4

    .line 52
    .line 53
    const-string v2, "translationX"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_EASING_ATTR:I

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lokhttp3/Credentials;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 113
    .line 114
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabDiameter(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
