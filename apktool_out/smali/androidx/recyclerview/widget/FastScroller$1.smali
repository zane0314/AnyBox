.class public final Landroidx/recyclerview/widget/FastScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, Landroidx/recyclerview/widget/FastScroller$1;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 21
    .line 22
    iget-object v1, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v6, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 31
    .line 32
    const-wide/high16 v8, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-long v6, v1, v6

    .line 42
    .line 43
    :goto_0
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    :cond_1
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    iget-object v12, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iget v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 76
    .line 77
    iget v12, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 78
    .line 79
    add-float/2addr v11, v12

    .line 80
    float-to-int v11, v11

    .line 81
    iget-object v12, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int v12, v11, v12

    .line 86
    .line 87
    iget-object v13, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sub-int/2addr v12, v13

    .line 94
    iget v13, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 95
    .line 96
    cmpg-float v14, v13, v3

    .line 97
    .line 98
    if-gez v14, :cond_2

    .line 99
    .line 100
    if-gez v12, :cond_2

    .line 101
    .line 102
    :goto_1
    move v13, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    cmpl-float v12, v13, v3

    .line 105
    .line 106
    if-lez v12, :cond_3

    .line 107
    .line 108
    iget-object v12, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 109
    .line 110
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/2addr v12, v11

    .line 117
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    add-int/2addr v12, v11

    .line 122
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object v13, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-int/2addr v11, v13

    .line 135
    sub-int/2addr v12, v11

    .line 136
    if-lez v12, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v13, v4

    .line 140
    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    iget v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 147
    .line 148
    iget v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 149
    .line 150
    add-float/2addr v10, v11

    .line 151
    float-to-int v10, v10

    .line 152
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int v11, v10, v11

    .line 157
    .line 158
    iget-object v12, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-int/2addr v11, v12

    .line 165
    iget v12, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 166
    .line 167
    cmpg-float v14, v12, v3

    .line 168
    .line 169
    if-gez v14, :cond_4

    .line 170
    .line 171
    if-gez v11, :cond_4

    .line 172
    .line 173
    move v3, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    cmpl-float v3, v12, v3

    .line 176
    .line 177
    if-lez v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v10

    .line 188
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    add-int/2addr v3, v10

    .line 193
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    sub-int/2addr v10, v11

    .line 206
    sub-int/2addr v3, v10

    .line 207
    if-lez v3, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v3, v4

    .line 211
    :goto_3
    if-eqz v13, :cond_6

    .line 212
    .line 213
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v4, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 216
    .line 217
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget-object v4, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 230
    .line 231
    move-wide v15, v6

    .line 232
    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    :cond_6
    move v4, v13

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v11, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 242
    .line 243
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    iget-object v10, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 256
    .line 257
    move v13, v3

    .line 258
    move-wide v15, v6

    .line 259
    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :cond_7
    if-nez v4, :cond_9

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iput-wide v8, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    :goto_4
    iget-wide v6, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 272
    .line 273
    cmp-long v6, v6, v8

    .line 274
    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    iput-wide v1, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 278
    .line 279
    :cond_a
    iget-object v1, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v1, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v2, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_5
    return-void

    .line 306
    :pswitch_1
    check-cast v5, Landroidx/recyclerview/widget/FastScroller;

    .line 307
    .line 308
    iget v6, v5, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 309
    .line 310
    iget-object v7, v5, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    if-eq v6, v2, :cond_d

    .line 313
    .line 314
    if-eq v6, v1, :cond_e

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 318
    .line 319
    .line 320
    :cond_e
    const/4 v6, 0x3

    .line 321
    iput v6, v5, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    new-array v1, v1, [F

    .line 334
    .line 335
    aput v5, v1, v4

    .line 336
    .line 337
    aput v3, v1, v2

    .line 338
    .line 339
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x1f4

    .line 343
    .line 344
    int-to-long v1, v1

    .line 345
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
