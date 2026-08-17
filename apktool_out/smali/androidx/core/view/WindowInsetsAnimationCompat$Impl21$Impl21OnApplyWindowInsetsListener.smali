.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 57
    .line 58
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_3
    new-array v2, v1, [I

    .line 70
    .line 71
    new-array v3, v1, [I

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 74
    .line 75
    move v5, v1

    .line 76
    :goto_0
    iget-object v6, v9, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 77
    .line 78
    const/16 v7, 0x200

    .line 79
    .line 80
    if-gt v5, v7, :cond_a

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v4, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v11, v6, Landroidx/core/graphics/Insets;->left:I

    .line 93
    .line 94
    iget v12, v7, Landroidx/core/graphics/Insets;->left:I

    .line 95
    .line 96
    iget v13, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 97
    .line 98
    iget v14, v6, Landroidx/core/graphics/Insets;->right:I

    .line 99
    .line 100
    iget v6, v6, Landroidx/core/graphics/Insets;->top:I

    .line 101
    .line 102
    iget v15, v7, Landroidx/core/graphics/Insets;->bottom:I

    .line 103
    .line 104
    iget v1, v7, Landroidx/core/graphics/Insets;->right:I

    .line 105
    .line 106
    iget v7, v7, Landroidx/core/graphics/Insets;->top:I

    .line 107
    .line 108
    if-gt v11, v12, :cond_5

    .line 109
    .line 110
    if-gt v6, v7, :cond_5

    .line 111
    .line 112
    if-gt v14, v1, :cond_5

    .line 113
    .line 114
    if-le v13, v15, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const/4 v10, 0x1

    .line 120
    :goto_2
    if-lt v11, v12, :cond_7

    .line 121
    .line 122
    if-lt v6, v7, :cond_7

    .line 123
    .line 124
    if-lt v14, v1, :cond_7

    .line 125
    .line 126
    if-ge v13, v15, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 132
    :goto_4
    if-eq v10, v1, :cond_8

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget v6, v2, v1

    .line 138
    .line 139
    or-int/2addr v6, v5

    .line 140
    aput v6, v2, v1

    .line 141
    .line 142
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v1, 0x0

    .line 145
    aget v6, v3, v1

    .line 146
    .line 147
    or-int/2addr v6, v5

    .line 148
    aput v6, v3, v1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    shl-int/2addr v5, v7

    .line 152
    move v1, v7

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v1, 0x0

    .line 155
    aget v2, v2, v1

    .line 156
    .line 157
    aget v3, v3, v1

    .line 158
    .line 159
    or-int v5, v2, v3

    .line 160
    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 164
    .line 165
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :cond_b
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 171
    .line 172
    and-int/lit8 v1, v2, 0x8

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    and-int/lit8 v1, v3, 0x8

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    and-int/lit16 v1, v2, 0x207

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    and-int/lit16 v1, v3, 0x207

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_f
    const/4 v1, 0x0

    .line 201
    :goto_7
    new-instance v7, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 202
    .line 203
    and-int/lit8 v2, v5, 0x8

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    const-wide/16 v2, 0xa0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_10
    const-wide/16 v2, 0xfa

    .line 211
    .line 212
    :goto_8
    invoke-direct {v7, v5, v1, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [F

    .line 223
    .line 224
    fill-array-data v1, :array_0

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v7, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v6, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v4, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 252
    .line 253
    iget v6, v2, Landroidx/core/graphics/Insets;->left:I

    .line 254
    .line 255
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget v6, v1, Landroidx/core/graphics/Insets;->top:I

    .line 260
    .line 261
    iget v11, v2, Landroidx/core/graphics/Insets;->top:I

    .line 262
    .line 263
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget v13, v1, Landroidx/core/graphics/Insets;->right:I

    .line 268
    .line 269
    iget v14, v2, Landroidx/core/graphics/Insets;->right:I

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    iget v10, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v3, v12, v15, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 292
    .line 293
    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v1, v2, v5, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v10, Landroidx/work/impl/OperationImpl;

    .line 316
    .line 317
    const/16 v1, 0xd

    .line 318
    .line 319
    invoke-direct {v10, v1, v3, v0}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v8, v7, v9, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    move-object v2, v7

    .line 330
    move-object v3, v9

    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    move-object/from16 v6, p1

    .line 334
    .line 335
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v5, v16

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroidx/transition/Transition$2;

    .line 344
    .line 345
    invoke-direct {v0, v8, v7}, Landroidx/transition/Transition$2;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 352
    .line 353
    const/4 v6, 0x5

    .line 354
    const/4 v11, 0x0

    .line 355
    move-object v1, v0

    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object v3, v7

    .line 359
    move-object v4, v10

    .line 360
    move v7, v11

    .line 361
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    iput-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 370
    .line 371
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    nop

    .line 377
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
