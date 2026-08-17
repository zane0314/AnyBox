.class public final Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public final background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f04030e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f040030

    .line 21
    .line 22
    .line 23
    const v7, 0x7f14012b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 61
    .line 62
    new-array v13, v4, [I

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const v15, 0x7f040030

    .line 66
    .line 67
    .line 68
    const v12, 0x7f14012b

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v14, v15, v12}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    .line 73
    .line 74
    move-object v8, v1

    .line 75
    move-object v9, v14

    .line 76
    move-object v10, v3

    .line 77
    move v11, v15

    .line 78
    move/from16 p1, v12

    .line 79
    .line 80
    invoke-static/range {v8 .. v13}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 81
    .line 82
    .line 83
    move/from16 v8, p1

    .line 84
    .line 85
    invoke-virtual {v1, v14, v3, v15, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x7f070205

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v10, 0x7f070206

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x3

    .line 117
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const v11, 0x7f070204

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v11, 0x1

    .line 133
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v13, 0x7f070203

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v11, :cond_3

    .line 168
    .line 169
    move/from16 v16, v10

    .line 170
    .line 171
    move v10, v8

    .line 172
    move/from16 v8, v16

    .line 173
    .line 174
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 180
    .line 181
    const-class v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f040118

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4, v3}, Lkotlin/time/DurationKt;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 204
    .line 205
    :goto_3
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 206
    .line 207
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v3, 0x1c

    .line 223
    .line 224
    if-lt v1, v3, :cond_5

    .line 225
    .line 226
    new-instance v1, Landroid/util/TypedValue;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 229
    .line 230
    .line 231
    const v3, 0x1010571

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 238
    .line 239
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 254
    .line 255
    const/4 v3, 0x5

    .line 256
    if-ne v1, v3, :cond_5

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    cmpl-float v1, v2, v1

    .line 260
    .line 261
    if-ltz v1, :cond_5

    .line 262
    .line 263
    iget-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iput-object v4, v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    instance-of v3, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final setMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    const p1, 0x7f130252

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final setNeutralButton(ILio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const p1, 0x7f1303e9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTitle$1(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
