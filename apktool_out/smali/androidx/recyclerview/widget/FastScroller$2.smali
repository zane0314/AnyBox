.class public final Landroidx/recyclerview/widget/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    filled-new-array {p2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "offsetX"

    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance p3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p3, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x96

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    new-instance p3, Landroidx/transition/Transition$3;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p3, v0, p1}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 75
    .line 76
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Landroidx/recyclerview/widget/FastScroller;

    .line 110
    .line 111
    iget-object v0, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 118
    .line 119
    sub-int v2, v0, v1

    .line 120
    .line 121
    iget v3, p3, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    if-lez v2, :cond_4

    .line 126
    .line 127
    if-lt v1, v3, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v2, v4

    .line 132
    :goto_1
    iput-boolean v2, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 133
    .line 134
    iget-object v2, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v6, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 141
    .line 142
    sub-int v7, v2, v6

    .line 143
    .line 144
    if-lez v7, :cond_5

    .line 145
    .line 146
    if-lt v6, v3, :cond_5

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v3, v4

    .line 151
    :goto_2
    iput-boolean v3, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 152
    .line 153
    iget-boolean v7, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 154
    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    iget p1, p3, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    int-to-float v4, v1

    .line 173
    div-float v7, v4, v3

    .line 174
    .line 175
    add-float/2addr v7, p1

    .line 176
    mul-float/2addr v7, v4

    .line 177
    int-to-float p1, v0

    .line 178
    div-float/2addr v7, p1

    .line 179
    float-to-int p1, v7

    .line 180
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 181
    .line 182
    mul-int p1, v1, v1

    .line 183
    .line 184
    div-int/2addr p1, v0

    .line 185
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 190
    .line 191
    :cond_7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    int-to-float p1, p2

    .line 196
    int-to-float p2, v6

    .line 197
    div-float v0, p2, v3

    .line 198
    .line 199
    add-float/2addr v0, p1

    .line 200
    mul-float/2addr v0, p2

    .line 201
    int-to-float p1, v2

    .line 202
    div-float/2addr v0, p1

    .line 203
    float-to-int p1, v0

    .line 204
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 205
    .line 206
    mul-int p1, v6, v6

    .line 207
    .line 208
    div-int/2addr p1, v2

    .line 209
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 214
    .line 215
    :cond_8
    iget p1, p3, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    if-ne p1, v5, :cond_a

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
