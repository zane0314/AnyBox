.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public mDownX:I

.field public mDownY:I

.field public mFastScrollEnabled:Z

.field public mLastY:I

.field public final mScrollOffsetInvalidator:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

.field public final mScrollOffsets:Landroid/util/SparseIntArray;

.field public final mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

.field public final mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z

    .line 7
    .line 8
    new-instance v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    .line 20
    .line 21
    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z

    .line 11
    .line 12
    if-eqz v12, :cond_c

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v13, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    instance-of v14, v14, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    int-to-double v2, v12

    .line 51
    int-to-double v4, v14

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v12, v2

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    invoke-virtual {v13, v2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v13, v2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 83
    .line 84
    mul-int/2addr v12, v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v12

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    add-int/2addr v12, v5

    .line 99
    sub-int/2addr v12, v4

    .line 100
    iget v4, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 101
    .line 102
    iget v5, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 103
    .line 104
    mul-int/2addr v4, v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-gtz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v13, v2, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v4

    .line 120
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget v3, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    sub-int/2addr v2, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget v3, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 136
    .line 137
    sub-int/2addr v2, v3

    .line 138
    :goto_0
    int-to-float v2, v2

    .line 139
    int-to-float v3, v12

    .line 140
    div-float/2addr v2, v3

    .line 141
    int-to-float v3, v5

    .line 142
    mul-float/2addr v2, v3

    .line 143
    float-to-int v2, v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sub-int/2addr v5, v2

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v2, v3

    .line 162
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lkotlin/time/DurationKt;->isRtl(Landroid/content/res/Resources;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v4, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 179
    .line 180
    iget v5, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v3, v4

    .line 187
    :goto_2
    invoke-virtual {v13, v3, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v2, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 191
    .line 192
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    if-ltz v3, :cond_c

    .line 195
    .line 196
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    if-gez v4, :cond_8

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_8
    iget-object v4, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->rect:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v5, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 205
    .line 206
    iget v12, v5, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    add-int/2addr v3, v12

    .line 209
    iget v12, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 210
    .line 211
    iget v14, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 212
    .line 213
    sub-int v16, v12, v14

    .line 214
    .line 215
    add-int v3, v16, v3

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    iget v15, v5, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    iget-object v6, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    add-int v15, v17, v15

    .line 227
    .line 228
    int-to-float v15, v15

    .line 229
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    add-int/2addr v7, v8

    .line 234
    add-int/2addr v7, v14

    .line 235
    add-int v7, v7, v16

    .line 236
    .line 237
    int-to-float v7, v7

    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget v10, v5, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    add-int/2addr v8, v10

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sub-int/2addr v8, v6

    .line 250
    int-to-float v6, v8

    .line 251
    invoke-virtual {v4, v3, v15, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    int-to-float v3, v14

    .line 255
    iget-object v6, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 261
    .line 262
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    add-int/2addr v3, v6

    .line 265
    div-int/lit8 v16, v16, 0x2

    .line 266
    .line 267
    add-int v6, v16, v3

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 271
    .line 272
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 273
    .line 274
    add-int/2addr v2, v5

    .line 275
    int-to-float v5, v2

    .line 276
    add-int/2addr v3, v12

    .line 277
    add-int v3, v3, v16

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    iget v7, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 281
    .line 282
    add-int/2addr v2, v7

    .line 283
    int-to-float v2, v2

    .line 284
    invoke-virtual {v4, v6, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    int-to-float v2, v12

    .line 288
    iget-object v3, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v13, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 294
    .line 295
    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 296
    .line 297
    cmpl-float v3, v3, v11

    .line 298
    .line 299
    if-lez v3, :cond_c

    .line 300
    .line 301
    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v4, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    int-to-float v5, v5

    .line 318
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    int-to-float v6, v6

    .line 321
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    if-ne v5, v10, :cond_9

    .line 347
    .line 348
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 349
    .line 350
    int-to-float v5, v5

    .line 351
    const/16 v11, 0x8

    .line 352
    .line 353
    new-array v11, v11, [F

    .line 354
    .line 355
    aput v5, v11, v6

    .line 356
    .line 357
    aput v5, v11, v10

    .line 358
    .line 359
    aput v5, v11, v9

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    aput v5, v11, v6

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    aput v5, v11, v6

    .line 366
    .line 367
    const/4 v6, 0x5

    .line 368
    aput v5, v11, v6

    .line 369
    .line 370
    const/4 v6, 0x6

    .line 371
    aput v5, v11, v6

    .line 372
    .line 373
    const/4 v6, 0x7

    .line 374
    aput v5, v11, v6

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/time/DurationKt;->isRtl(Landroid/content/res/Resources;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 386
    .line 387
    int-to-float v5, v5

    .line 388
    const/16 v6, 0x8

    .line 389
    .line 390
    new-array v6, v6, [F

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    aput v5, v6, v10

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    aput v5, v6, v10

    .line 397
    .line 398
    aput v5, v6, v9

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    aput v5, v6, v9

    .line 402
    .line 403
    const/4 v9, 0x4

    .line 404
    aput v5, v6, v9

    .line 405
    .line 406
    const/4 v9, 0x5

    .line 407
    aput v5, v6, v9

    .line 408
    .line 409
    const/4 v5, 0x6

    .line 410
    aput v11, v6, v5

    .line 411
    .line 412
    const/4 v5, 0x7

    .line 413
    aput v11, v6, v5

    .line 414
    .line 415
    :goto_4
    move-object v11, v6

    .line 416
    goto :goto_5

    .line 417
    :cond_a
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 418
    .line 419
    int-to-float v5, v5

    .line 420
    const/16 v6, 0x8

    .line 421
    .line 422
    new-array v6, v6, [F

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    aput v5, v6, v10

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    aput v5, v6, v10

    .line 429
    .line 430
    aput v5, v6, v9

    .line 431
    .line 432
    const/4 v9, 0x3

    .line 433
    aput v5, v6, v9

    .line 434
    .line 435
    const/4 v9, 0x4

    .line 436
    aput v11, v6, v9

    .line 437
    .line 438
    const/4 v9, 0x5

    .line 439
    aput v11, v6, v9

    .line 440
    .line 441
    const/4 v9, 0x6

    .line 442
    aput v5, v6, v9

    .line 443
    .line 444
    const/4 v9, 0x7

    .line 445
    aput v5, v6, v9

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :goto_5
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextVerticalAlignmentMode:I

    .line 449
    .line 450
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v9, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 453
    .line 454
    const/high16 v10, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    if-ne v5, v12, :cond_b

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    int-to-float v12, v12

    .line 468
    iget v13, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 469
    .line 470
    sub-float/2addr v12, v13

    .line 471
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 472
    .line 473
    sub-float/2addr v12, v5

    .line 474
    div-float/2addr v12, v10

    .line 475
    goto :goto_6

    .line 476
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    add-int/2addr v12, v5

    .line 485
    int-to-float v5, v12

    .line 486
    div-float v12, v5, v10

    .line 487
    .line 488
    :goto_6
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 489
    .line 490
    invoke-virtual {v7, v8, v11, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 494
    .line 495
    iget v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 496
    .line 497
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    int-to-float v8, v8

    .line 502
    iget v11, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 503
    .line 504
    mul-float/2addr v8, v11

    .line 505
    float-to-int v8, v8

    .line 506
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    .line 508
    .line 509
    iget v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 510
    .line 511
    const/high16 v11, 0x437f0000    # 255.0f

    .line 512
    .line 513
    mul-float/2addr v8, v11

    .line 514
    float-to-int v8, v8

    .line 515
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    sub-int/2addr v4, v5

    .line 532
    int-to-float v4, v4

    .line 533
    div-float/2addr v4, v10

    .line 534
    invoke-virtual {v1, v2, v4, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 538
    .line 539
    .line 540
    :cond_c
    :goto_7
    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 16
    .line 17
    iget v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 3
    .line 4
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 5
    .line 6
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/2addr v1, v2

    .line 57
    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v1

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 4
    .line 5
    return v0
.end method

.method public getScrollBarWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 4
    .line 5
    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 28
    .line 29
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 30
    .line 31
    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(IILandroid/view/MotionEvent;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 40
    .line 41
    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 42
    .line 43
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(IILandroid/view/MotionEvent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 52
    .line 53
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 54
    .line 55
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(IILandroid/view/MotionEvent;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 65
    .line 66
    return p1
.end method

.method public final isLayoutManagerReversed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 4
    .line 5
    iget-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V
    .locals 0

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 4
    .line 5
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 4
    .line 5
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 5
    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 6
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
