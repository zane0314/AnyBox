.class public final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_a
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lkotlin/UnsignedKt;->getTransitionAlpha(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 20
    .line 21
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x4

    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 31
    .line 32
    aget v5, v5, v4

    .line 33
    .line 34
    sget-object v6, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 35
    .line 36
    aget v6, v6, v4

    .line 37
    .line 38
    sub-int v5, v2, v5

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v5, v6

    .line 43
    iget-object v6, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    aget-object v6, v6, v4

    .line 46
    .line 47
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [F

    .line 65
    .line 66
    aput v5, v6, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 78
    .line 79
    iget v4, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 80
    .line 81
    aget v2, v2, v4

    .line 82
    .line 83
    iget-object v4, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 86
    .line 87
    iget v4, v4, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, v1, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, [I

    .line 96
    .line 97
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 101
    .line 102
    :cond_1
    iget-object v1, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    .line 123
    .line 124
    const v3, 0x43a68000    # 333.0f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v2, v3

    .line 128
    float-to-int v2, v2

    .line 129
    iget-object v3, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [F

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    aput v5, v3, v4

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    const/16 v5, 0x29b

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v2, v5

    .line 142
    iget-object v5, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    aput v6, v3, v7

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    aput v6, v3, v8

    .line 153
    .line 154
    const v6, 0x3eff9dbf

    .line 155
    .line 156
    .line 157
    add-float/2addr v2, v6

    .line 158
    invoke-virtual {v5, v2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v5, 0x4

    .line 163
    aput v2, v3, v5

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    aput v2, v3, v5

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    aput v6, v3, v5

    .line 172
    .line 173
    iget-boolean v3, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    cmpg-float v2, v2, v6

    .line 178
    .line 179
    if-gez v2, :cond_2

    .line 180
    .line 181
    iget-object v2, v1, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, [I

    .line 184
    .line 185
    aget v3, v2, v8

    .line 186
    .line 187
    aput v3, v2, v7

    .line 188
    .line 189
    aget v3, v2, v4

    .line 190
    .line 191
    aput v3, v2, v8

    .line 192
    .line 193
    iget-object v3, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 196
    .line 197
    iget v5, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 198
    .line 199
    aget v3, v3, v5

    .line 200
    .line 201
    iget-object v5, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 204
    .line 205
    iget v5, v5, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 206
    .line 207
    invoke-static {v3, v5}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    aput v3, v2, v4

    .line 212
    .line 213
    iput-boolean v4, v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 214
    .line 215
    :cond_2
    iget-object v1, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 236
    .line 237
    cmpl-float v3, v3, v2

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    iput v2, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    .line 275
    .line 276
    const v3, 0x45a8c000    # 5400.0f

    .line 277
    .line 278
    .line 279
    mul-float/2addr v3, v2

    .line 280
    float-to-int v3, v3

    .line 281
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 282
    .line 283
    mul-float/2addr v2, v4

    .line 284
    const/high16 v4, -0x3e600000    # -20.0f

    .line 285
    .line 286
    add-float/2addr v4, v2

    .line 287
    iget-object v5, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, [F

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    aput v4, v5, v6

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    aput v2, v5, v4

    .line 296
    .line 297
    move v2, v6

    .line 298
    :goto_1
    iget-object v7, v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    if-ge v2, v8, :cond_4

    .line 302
    .line 303
    sget-object v8, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    .line 304
    .line 305
    aget v8, v8, v2

    .line 306
    .line 307
    sub-int v8, v3, v8

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    const/16 v9, 0x29b

    .line 311
    .line 312
    int-to-float v9, v9

    .line 313
    div-float/2addr v8, v9

    .line 314
    aget v10, v5, v4

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/high16 v11, 0x437a0000    # 250.0f

    .line 321
    .line 322
    mul-float/2addr v8, v11

    .line 323
    add-float/2addr v8, v10

    .line 324
    aput v8, v5, v4

    .line 325
    .line 326
    sget-object v8, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 327
    .line 328
    aget v8, v8, v2

    .line 329
    .line 330
    sub-int v8, v3, v8

    .line 331
    .line 332
    int-to-float v8, v8

    .line 333
    div-float/2addr v8, v9

    .line 334
    aget v9, v5, v6

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    mul-float/2addr v7, v11

    .line 341
    add-float/2addr v7, v9

    .line 342
    aput v7, v5, v6

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    aget v2, v5, v6

    .line 348
    .line 349
    aget v9, v5, v4

    .line 350
    .line 351
    sub-float v10, v9, v2

    .line 352
    .line 353
    iget v11, v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 354
    .line 355
    mul-float/2addr v10, v11

    .line 356
    add-float/2addr v10, v2

    .line 357
    aput v10, v5, v6

    .line 358
    .line 359
    const/high16 v2, 0x43b40000    # 360.0f

    .line 360
    .line 361
    div-float/2addr v10, v2

    .line 362
    aput v10, v5, v6

    .line 363
    .line 364
    div-float/2addr v9, v2

    .line 365
    aput v9, v5, v4

    .line 366
    .line 367
    move v2, v6

    .line 368
    :goto_2
    if-ge v2, v8, :cond_6

    .line 369
    .line 370
    sget-object v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    .line 371
    .line 372
    aget v4, v4, v2

    .line 373
    .line 374
    sub-int v4, v3, v4

    .line 375
    .line 376
    int-to-float v4, v4

    .line 377
    const/16 v5, 0x14d

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    div-float/2addr v4, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    cmpl-float v5, v4, v5

    .line 383
    .line 384
    if-ltz v5, :cond_5

    .line 385
    .line 386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 387
    .line 388
    cmpg-float v5, v4, v5

    .line 389
    .line 390
    if-gtz v5, :cond_5

    .line 391
    .line 392
    iget v3, v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    iget-object v3, v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 396
    .line 397
    iget-object v5, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 398
    .line 399
    array-length v8, v5

    .line 400
    rem-int/2addr v2, v8

    .line 401
    add-int/lit8 v8, v2, 0x1

    .line 402
    .line 403
    array-length v9, v5

    .line 404
    rem-int/2addr v8, v9

    .line 405
    aget v2, v5, v2

    .line 406
    .line 407
    iget-object v5, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 410
    .line 411
    iget v5, v5, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 412
    .line 413
    invoke-static {v2, v5}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 418
    .line 419
    aget v3, v3, v8

    .line 420
    .line 421
    iget-object v5, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 424
    .line 425
    iget v5, v5, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 426
    .line 427
    invoke-static {v3, v5}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v7, v4}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    shr-int/lit8 v5, v2, 0x18

    .line 448
    .line 449
    and-int/lit16 v5, v5, 0xff

    .line 450
    .line 451
    int-to-float v5, v5

    .line 452
    const/high16 v7, 0x437f0000    # 255.0f

    .line 453
    .line 454
    div-float/2addr v5, v7

    .line 455
    shr-int/lit8 v8, v2, 0x10

    .line 456
    .line 457
    and-int/lit16 v8, v8, 0xff

    .line 458
    .line 459
    int-to-float v8, v8

    .line 460
    div-float/2addr v8, v7

    .line 461
    shr-int/lit8 v9, v2, 0x8

    .line 462
    .line 463
    and-int/lit16 v9, v9, 0xff

    .line 464
    .line 465
    int-to-float v9, v9

    .line 466
    div-float/2addr v9, v7

    .line 467
    and-int/lit16 v2, v2, 0xff

    .line 468
    .line 469
    int-to-float v2, v2

    .line 470
    div-float/2addr v2, v7

    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    shr-int/lit8 v10, v3, 0x18

    .line 476
    .line 477
    and-int/lit16 v10, v10, 0xff

    .line 478
    .line 479
    int-to-float v10, v10

    .line 480
    div-float/2addr v10, v7

    .line 481
    shr-int/lit8 v11, v3, 0x10

    .line 482
    .line 483
    and-int/lit16 v11, v11, 0xff

    .line 484
    .line 485
    int-to-float v11, v11

    .line 486
    div-float/2addr v11, v7

    .line 487
    shr-int/lit8 v12, v3, 0x8

    .line 488
    .line 489
    and-int/lit16 v12, v12, 0xff

    .line 490
    .line 491
    int-to-float v12, v12

    .line 492
    div-float/2addr v12, v7

    .line 493
    and-int/lit16 v3, v3, 0xff

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    div-float/2addr v3, v7

    .line 497
    float-to-double v13, v8

    .line 498
    const-wide v6, 0x400199999999999aL    # 2.2

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    double-to-float v8, v13

    .line 508
    float-to-double v13, v9

    .line 509
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v13

    .line 513
    double-to-float v9, v13

    .line 514
    float-to-double v13, v2

    .line 515
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    double-to-float v2, v13

    .line 520
    float-to-double v13, v11

    .line 521
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    double-to-float v11, v13

    .line 526
    float-to-double v12, v12

    .line 527
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    double-to-float v12, v12

    .line 532
    float-to-double v13, v3

    .line 533
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    double-to-float v3, v6

    .line 538
    invoke-static {v10, v5, v4, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v11, v8, v4, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-static {v12, v9, v4, v9}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/high16 v3, 0x437f0000    # 255.0f

    .line 555
    .line 556
    mul-float/2addr v5, v3

    .line 557
    float-to-double v8, v6

    .line 558
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    double-to-float v4, v8

    .line 568
    mul-float/2addr v4, v3

    .line 569
    float-to-double v6, v7

    .line 570
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    double-to-float v6, v6

    .line 575
    mul-float/2addr v6, v3

    .line 576
    float-to-double v7, v2

    .line 577
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    double-to-float v2, v7

    .line 582
    mul-float/2addr v2, v3

    .line 583
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    shl-int/lit8 v3, v3, 0x18

    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    shl-int/lit8 v4, v4, 0x10

    .line 594
    .line 595
    or-int/2addr v3, v4

    .line 596
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    shl-int/lit8 v4, v4, 0x8

    .line 601
    .line 602
    or-int/2addr v3, v4

    .line 603
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    or-int/2addr v2, v3

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v3, v1, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, [I

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    aput v2, v3, v4

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_5
    move v4, v6

    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    move v6, v4

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_6
    :goto_3
    iget-object v1, v1, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_4
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Landroid/view/View;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_5
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Landroid/view/View;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Landroid/graphics/PointF;

    .line 657
    .line 658
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int/2addr v4, v3

    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    add-int/2addr v5, v2

    .line 680
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_6
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Landroid/view/View;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Landroid/graphics/PointF;

    .line 691
    .line 692
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_7
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Landroid/view/View;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Landroid/graphics/PointF;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 733
    .line 734
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_8
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    check-cast v2, Landroid/graphics/PointF;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iput v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 766
    .line 767
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput v2, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 774
    .line 775
    iget v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 776
    .line 777
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    iput v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 780
    .line 781
    iget v4, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 782
    .line 783
    if-ne v4, v3, :cond_7

    .line 784
    .line 785
    iget v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 786
    .line 787
    iget v4, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 788
    .line 789
    iget v5, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 790
    .line 791
    iget-object v6, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 792
    .line 793
    invoke-static {v6, v3, v4, v5, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    iput v2, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 798
    .line 799
    iput v2, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 800
    .line 801
    :cond_7
    return-void

    .line 802
    :pswitch_9
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Landroid/graphics/PointF;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 814
    .line 815
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iput v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 820
    .line 821
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iput v2, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 828
    .line 829
    iget v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 830
    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    iput v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 834
    .line 835
    iget v4, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 836
    .line 837
    if-ne v3, v4, :cond_8

    .line 838
    .line 839
    iget v3, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 840
    .line 841
    iget v4, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 842
    .line 843
    iget v5, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 844
    .line 845
    iget-object v6, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 846
    .line 847
    invoke-static {v6, v3, v2, v4, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    iput v2, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 852
    .line 853
    iput v2, v1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 854
    .line 855
    :cond_8
    return-void

    .line 856
    :pswitch_a
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Float;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_b
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Landroid/view/View;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Float;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 885
    .line 886
    invoke-virtual {v3, v1, v2}, Lkotlin/UnsignedKt;->setTransitionAlpha(Landroid/view/View;F)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
