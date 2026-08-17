.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    if-eq v3, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v1, :cond_2

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;IB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 77
    .line 78
    invoke-direct {v4, v3, p1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 129
    .line 130
    invoke-direct {v4, v3, p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {p1, v3, v4, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;IB)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return v1

    .line 153
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 174
    .line 175
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Lokhttp3/ConnectionPool;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v7, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 186
    .line 187
    iput-object v7, v6, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 190
    .line 191
    invoke-direct {v6, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    const/16 v5, 0x50

    .line 206
    .line 207
    iput v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 208
    .line 209
    :cond_6
    iput-boolean v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addingToTargetParent:Z

    .line 210
    .line 211
    iget-object v4, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v2, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addingToTargetParent:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    new-array v2, v0, [I

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 232
    .line 233
    .line 234
    aget v2, v2, v1

    .line 235
    .line 236
    new-array v0, v0, [I

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 239
    .line 240
    .line 241
    aget v0, v0, v1

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v0

    .line 248
    sub-int v2, v4, v2

    .line 249
    .line 250
    :goto_2
    iget v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 251
    .line 252
    if-ne v2, v0, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iput v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 258
    .line 259
    .line 260
    :goto_3
    const/4 v0, 0x4

    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 277
    .line 278
    :goto_4
    return v1

    .line 279
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
