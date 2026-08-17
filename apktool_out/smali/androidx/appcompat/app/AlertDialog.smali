.class public final Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040031

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    iget v5, v3, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f0a025e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f0a0344

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f0a00fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f0a00da

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f0a010c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v13, -0x1

    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    if-eqz v16, :cond_5

    .line 85
    .line 86
    const v0, 0x7f0a010b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v3, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0, v7}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v9}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v11}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0a0295

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v7, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v7, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v7, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 224
    .line 225
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const v7, 0x1020019

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/widget/Button;

    .line 245
    .line 246
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 247
    .line 248
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    move v7, v15

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 269
    .line 270
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    :goto_4
    const v9, 0x102001a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 310
    .line 311
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    or-int/2addr v7, v9

    .line 323
    :goto_5
    const v9, 0x102001b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/widget/Button;

    .line 331
    .line 332
    iput-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 346
    .line 347
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 352
    .line 353
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    or-int/2addr v7, v8

    .line 365
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 366
    .line 367
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v10, 0x7f04002f

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 381
    .line 382
    .line 383
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 384
    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    const/high16 v8, 0x3f000000    # 0.5f

    .line 388
    .line 389
    if-ne v7, v11, :cond_e

    .line 390
    .line 391
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 400
    .line 401
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 402
    .line 403
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    const/4 v9, 0x2

    .line 407
    goto :goto_7

    .line 408
    :cond_e
    const/4 v9, 0x2

    .line 409
    if-ne v7, v9, :cond_f

    .line 410
    .line 411
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 422
    .line 423
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    const/4 v10, 0x4

    .line 428
    if-ne v7, v10, :cond_10

    .line 429
    .line 430
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 439
    .line 440
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 441
    .line 442
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 452
    .line 453
    const v8, 0x7f0a033e

    .line 454
    .line 455
    .line 456
    if-eqz v7, :cond_12

    .line 457
    .line 458
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    const/4 v10, -0x2

    .line 461
    invoke-direct {v7, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v0, v10, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    const v7, 0x1020006

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Landroid/widget/ImageView;

    .line 485
    .line 486
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 487
    .line 488
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_14

    .line 495
    .line 496
    iget-boolean v7, v3, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 497
    .line 498
    if-eqz v7, :cond_14

    .line 499
    .line 500
    const v7, 0x7f0a00a1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_14
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eq v5, v14, :cond_15

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_15
    move v11, v15

    .line 585
    :goto_a
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eq v5, v14, :cond_16

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_16
    move v5, v15

    .line 596
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eq v6, v14, :cond_17

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_17
    move v6, v15

    .line 605
    :goto_c
    if-nez v6, :cond_18

    .line 606
    .line 607
    const v7, 0x7f0a032a

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_18

    .line 615
    .line 616
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_18
    if-eqz v5, :cond_1c

    .line 620
    .line 621
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 622
    .line 623
    if-eqz v7, :cond_19

    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 627
    .line 628
    .line 629
    :cond_19
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 630
    .line 631
    if-nez v7, :cond_1b

    .line 632
    .line 633
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 634
    .line 635
    if-eqz v7, :cond_1a

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1a
    const/4 v0, 0x0

    .line 639
    goto :goto_e

    .line 640
    :cond_1b
    :goto_d
    const v7, 0x7f0a033c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_e
    if-eqz v0, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1c
    const v0, 0x7f0a032b

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_1d
    :goto_f
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 666
    .line 667
    instance-of v7, v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 668
    .line 669
    if-eqz v7, :cond_21

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    if-eqz v6, :cond_1e

    .line 675
    .line 676
    if-nez v5, :cond_21

    .line 677
    .line 678
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v5, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    goto :goto_10

    .line 689
    :cond_1f
    iget v8, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 690
    .line 691
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v6, :cond_20

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    goto :goto_11

    .line 702
    :cond_20
    iget v12, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 703
    .line 704
    :goto_11
    invoke-virtual {v0, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    :cond_21
    if-nez v11, :cond_25

    .line 708
    .line 709
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 710
    .line 711
    if-eqz v0, :cond_22

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_22
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 715
    .line 716
    :goto_12
    if-eqz v0, :cond_25

    .line 717
    .line 718
    if-eqz v6, :cond_23

    .line 719
    .line 720
    move v15, v9

    .line 721
    :cond_23
    or-int/2addr v5, v15

    .line 722
    const v6, 0x7f0a0294

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const v7, 0x7f0a0293

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 737
    .line 738
    const/4 v7, 0x3

    .line 739
    invoke-static {v0, v5, v7}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    .line 740
    .line 741
    .line 742
    if-eqz v6, :cond_24

    .line 743
    .line 744
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_24
    if-eqz v4, :cond_25

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    :cond_25
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 753
    .line 754
    if-eqz v0, :cond_26

    .line 755
    .line 756
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 757
    .line 758
    if-eqz v1, :cond_26

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 761
    .line 762
    .line 763
    iget v1, v3, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 764
    .line 765
    if-le v1, v13, :cond_26

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 772
    .line 773
    .line 774
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
