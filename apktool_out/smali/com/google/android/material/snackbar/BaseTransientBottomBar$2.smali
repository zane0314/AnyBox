.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_2

    .line 33
    .line 34
    new-array v4, v1, [F

    .line 35
    .line 36
    fill-array-data v4, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 49
    .line 50
    invoke-direct {v5, v0, v3, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;IB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [F

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;IB)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v4, v1, v3

    .line 86
    .line 87
    aput-object v5, v1, v2

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v1, v4

    .line 127
    :cond_3
    int-to-float v4, v1

    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v3}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 149
    .line 150
    int-to-long v5, v3

    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_0
    const/4 v1, 0x3

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v4, "window"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/view/WindowManager;

    .line 195
    .line 196
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 206
    .line 207
    .line 208
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    .line 210
    new-array v1, v1, [I

    .line 211
    .line 212
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 215
    .line 216
    .line 217
    aget v1, v1, v2

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    sub-int/2addr v3, v2

    .line 225
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    float-to-int v1, v1

    .line 232
    add-int/2addr v3, v1

    .line 233
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 234
    .line 235
    if-lt v3, v1, :cond_5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 251
    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    .line 258
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    iget v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 261
    .line 262
    sub-int/2addr v4, v3

    .line 263
    add-int/2addr v4, v2

    .line 264
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
