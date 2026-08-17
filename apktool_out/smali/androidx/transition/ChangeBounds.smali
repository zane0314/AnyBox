.class public final Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final POSITION_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final TOP_LEFT_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 30
    .line 31
    const-string v3, "bottomRight"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v0, v1, v3, v4}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 38
    .line 39
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v0, v1, v3, v4}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 54
    .line 55
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 56
    .line 57
    const-string v2, "position"

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 64
    .line 65
    return-void
.end method

.method public static captureValues(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    const-string v8, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v4, v14, v10

    .line 72
    .line 73
    sub-int v6, v9, v12

    .line 74
    .line 75
    sub-int v3, v15, v11

    .line 76
    .line 77
    sub-int v5, v8, v13

    .line 78
    .line 79
    const-string v0, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :cond_5
    if-ne v10, v11, :cond_7

    .line 102
    .line 103
    if-eq v12, v13, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 109
    :goto_1
    if-ne v14, v15, :cond_8

    .line 110
    .line 111
    if-eq v9, v8, :cond_a

    .line 112
    .line 113
    :cond_8
    const/16 v16, 0x1

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    add-int/2addr v7, v0

    .line 136
    :cond_d
    if-lez v7, :cond_13

    .line 137
    .line 138
    iget-object v0, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v0, v10, v12, v14, v9}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-ne v7, v1, :cond_f

    .line 145
    .line 146
    if-ne v4, v3, :cond_e

    .line 147
    .line 148
    if-ne v6, v5, :cond_e

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    iget-object v2, v1, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 153
    .line 154
    int-to-float v3, v10

    .line 155
    int-to-float v4, v12

    .line 156
    int-to-float v5, v11

    .line 157
    int-to-float v6, v13

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_e
    move-object/from16 v1, p0

    .line 175
    .line 176
    new-instance v2, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 182
    .line 183
    int-to-float v4, v10

    .line 184
    int-to-float v5, v12

    .line 185
    int-to-float v6, v11

    .line 186
    int-to-float v7, v13

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v6, v7}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v1, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 202
    .line 203
    int-to-float v5, v14

    .line 204
    int-to-float v6, v9

    .line 205
    int-to-float v7, v15

    .line 206
    int-to-float v8, v8

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6, v7, v8}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    new-array v6, v6, [Landroid/animation/Animator;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    aput-object v3, v6, v7

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    aput-object v4, v6, v3

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroidx/transition/ChangeBounds$6;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_f
    move-object/from16 v1, p0

    .line 249
    .line 250
    if-ne v10, v11, :cond_11

    .line 251
    .line 252
    if-eq v12, v13, :cond_10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iget-object v2, v1, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 256
    .line 257
    int-to-float v3, v14

    .line 258
    int-to-float v4, v9

    .line 259
    int-to-float v5, v15

    .line 260
    int-to-float v6, v8

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    :goto_6
    iget-object v2, v1, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 277
    .line 278
    int-to-float v3, v10

    .line 279
    int-to-float v4, v12

    .line 280
    int-to-float v5, v11

    .line 281
    int-to-float v6, v13

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-static {v0, v3}, Lkotlin/ResultKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 319
    .line 320
    invoke-direct {v4, v0}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    return-object v2

    .line 327
    :cond_13
    move-object/from16 v1, p0

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_8
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
