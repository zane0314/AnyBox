.class public final Landroidx/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/lifecycle/AtomicReference;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v3

    .line 74
    :goto_0
    if-ltz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 81
    .line 82
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 83
    .line 84
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    if-ne v8, v5, :cond_2

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 96
    .line 97
    iget v5, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 98
    .line 99
    sub-float/2addr v1, v5

    .line 100
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 101
    .line 102
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 103
    .line 104
    iget v5, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 105
    .line 106
    sub-float/2addr v1, v5

    .line 107
    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 108
    .line 109
    iget-object v1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mActionState:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v5, 0x3

    .line 143
    const/4 v6, -0x1

    .line 144
    if-eq v1, v5, :cond_7

    .line 145
    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 150
    .line 151
    if-eq v2, v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ltz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v3, v4

    .line 181
    :goto_4
    return v3
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/lifecycle/AtomicReference;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_8

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v1, v7, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 79
    .line 80
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-ltz v3, :cond_9

    .line 95
    .line 96
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/FastScroller$1;->run()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 122
    .line 123
    .line 124
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 125
    .line 126
    :cond_9
    :goto_1
    return-void
.end method
