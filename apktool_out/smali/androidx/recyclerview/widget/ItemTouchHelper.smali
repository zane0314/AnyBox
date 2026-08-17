.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

.field public mDistances:Ljava/util/ArrayList;

.field public mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroidx/lifecycle/AtomicReference;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/ArrayList;

.field public final mRecoverAnimations:Ljava/util/ArrayList;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSlop:I

.field public mSwapTargets:Ljava/util/ArrayList;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/FastScroller$1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 50
    .line 51
    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iput-boolean v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/lifecycle/AtomicReference;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/lifecycle/AtomicReference;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0700a8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 102
    .line 103
    const v0, 0x7f0700a7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 149
    .line 150
    new-instance p1, Landroidx/lifecycle/AtomicReference;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/AtomicReference;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/lifecycle/AtomicReference;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v1, v4, v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v3, v1, v3

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v1, v1, v3

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v1

    .line 102
    and-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p2, p1

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 54
    .line 55
    sub-float/2addr v4, v6

    .line 56
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 61
    .line 62
    sub-float/2addr v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    cmpg-float v7, v4, v6

    .line 75
    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    cmpg-float v6, v3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v6, v4, v3

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v3, v3, v4

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    if-nez v5, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v1, 0xff00

    .line 128
    .line 129
    .line 130
    and-int/2addr p1, v1

    .line 131
    shr-int/lit8 p1, p1, 0x8

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 145
    .line 146
    sub-float/2addr v1, v3

    .line 147
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 148
    .line 149
    sub-float/2addr p2, v3

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    cmpg-float v7, v3, v6

    .line 162
    .line 163
    if-gez v7, :cond_9

    .line 164
    .line 165
    cmpg-float v6, v4, v6

    .line 166
    .line 167
    if-gez v6, :cond_9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    cmpl-float v3, v3, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-lez v3, :cond_b

    .line 174
    .line 175
    cmpg-float p2, v1, v4

    .line 176
    .line 177
    if-gez p2, :cond_a

    .line 178
    .line 179
    and-int/lit8 p2, p1, 0x4

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    cmpl-float p2, v1, v4

    .line 185
    .line 186
    if-lez p2, :cond_d

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x8

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    cmpg-float v1, p2, v4

    .line 194
    .line 195
    if-gez v1, :cond_c

    .line 196
    .line 197
    and-int/lit8 v1, p1, 0x1

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    cmpl-float p2, p2, v4

    .line 203
    .line 204
    if-lez p2, :cond_d

    .line 205
    .line 206
    and-int/2addr p1, v0

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iput v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 211
    .line 212
    iput v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 220
    .line 221
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_1
    return-void
.end method

.method public final checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v6, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v1, v3

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float/2addr p1, v1

    .line 101
    and-int/2addr p2, v0

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    cmpl-float p1, p2, p1

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 27
    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    .line 30
    add-float/2addr v5, v6

    .line 31
    float-to-int v7, v5

    .line 32
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 33
    .line 34
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 35
    .line 36
    add-float/2addr v5, v6

    .line 37
    float-to-int v8, v5

    .line 38
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int v5, v8, v5

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v6, v4

    .line 59
    cmpg-float v5, v5, v6

    .line 60
    .line 61
    if-gez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int v5, v7, v5

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v6, v4

    .line 84
    cmpg-float v4, v5, v6

    .line 85
    .line 86
    if-gez v4, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 121
    .line 122
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 123
    .line 124
    add-float/2addr v5, v6

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, v4

    .line 130
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 131
    .line 132
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 133
    .line 134
    add-float/2addr v6, v9

    .line 135
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v6, v4

    .line 140
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v5

    .line 147
    mul-int/2addr v4, v2

    .line 148
    add-int/2addr v9, v4

    .line 149
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/2addr v10, v6

    .line 156
    add-int/2addr v10, v4

    .line 157
    add-int v4, v5, v9

    .line 158
    .line 159
    div-int/2addr v4, v2

    .line 160
    add-int v11, v6, v10

    .line 161
    .line 162
    div-int/2addr v11, v2

    .line 163
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_1
    if-ge v15, v13, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 181
    .line 182
    if-ne v14, v2, :cond_5

    .line 183
    .line 184
    :cond_4
    :goto_2
    move/from16 v19, v4

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lt v2, v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gt v2, v10, :cond_4

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lt v2, v5, :cond_4

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-le v2, v9, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    move/from16 v18, v6

    .line 228
    .line 229
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 230
    .line 231
    invoke-virtual {v1, v5, v6, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v6, v5

    .line 246
    const/4 v5, 0x2

    .line 247
    div-int/2addr v6, v5

    .line 248
    sub-int v6, v4, v6

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    add-int v14, v14, v16

    .line 263
    .line 264
    div-int/2addr v14, v5

    .line 265
    sub-int v14, v11, v14

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    mul-int/2addr v6, v6

    .line 272
    mul-int/2addr v14, v14

    .line 273
    add-int/2addr v14, v6

    .line 274
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move/from16 v19, v4

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_3
    if-ge v5, v6, :cond_7

    .line 285
    .line 286
    move/from16 v20, v6

    .line 287
    .line 288
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-le v14, v6, :cond_7

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    move/from16 v6, v20

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    move/from16 v19, v4

    .line 325
    .line 326
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    move/from16 v4, v19

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    invoke-virtual {v1, v3, v2, v7, v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 386
    .line 387
    .line 388
    :cond_c
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const/16 v13, 0x8

    .line 8
    .line 9
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-ne v11, v0, :cond_0

    .line 12
    .line 13
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 14
    .line 15
    if-ne v12, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 21
    .line 22
    iget v3, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    invoke-virtual {v10, v11, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    iput v12, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    if-ne v12, v15, :cond_2

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v13

    .line 51
    shl-int v0, v14, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    iget-object v8, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_11

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    if-ne v3, v15, :cond_3

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 77
    .line 78
    if-ne v0, v15, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0xff00

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    shr-int/2addr v1, v13

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    and-int/2addr v0, v2

    .line 109
    shr-int/2addr v0, v13

    .line 110
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v2, v2, v4

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_4

    .line 165
    .line 166
    and-int/2addr v0, v2

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_a
    :goto_2
    move v5, v2

    .line 180
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    :cond_b
    const/4 v0, 0x4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eq v5, v14, :cond_d

    .line 192
    .line 193
    if-eq v5, v15, :cond_d

    .line 194
    .line 195
    if-eq v5, v0, :cond_c

    .line 196
    .line 197
    if-eq v5, v13, :cond_c

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-eq v5, v2, :cond_c

    .line 202
    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    if-eq v5, v2, :cond_c

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    move/from16 v18, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    mul-float/2addr v2, v4

    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    mul-float/2addr v2, v4

    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    :goto_4
    if-ne v3, v15, :cond_e

    .line 250
    .line 251
    move v4, v13

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    if-lez v5, :cond_f

    .line 254
    .line 255
    move v4, v15

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    move v4, v0

    .line 258
    :goto_5
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 261
    .line 262
    .line 263
    aget v19, v0, v7

    .line 264
    .line 265
    aget v20, v0, v14

    .line 266
    .line 267
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    move-object v2, v9

    .line 274
    move v15, v4

    .line 275
    move/from16 v4, v19

    .line 276
    .line 277
    move/from16 v21, v5

    .line 278
    .line 279
    move/from16 v5, v20

    .line 280
    .line 281
    move-object v13, v6

    .line 282
    move/from16 v6, v17

    .line 283
    .line 284
    move v13, v7

    .line 285
    move/from16 v7, v18

    .line 286
    .line 287
    move-object v13, v8

    .line 288
    move/from16 v8, v21

    .line 289
    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    sub-float v1, v17, v19

    .line 298
    .line 299
    sub-float v2, v18, v20

    .line 300
    .line 301
    invoke-virtual {v13, v0, v15, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iget-object v2, v14, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_10
    move-object v13, v8

    .line 328
    move-object v0, v9

    .line 329
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v13, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_6
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    move-object v13, v8

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_7
    if-eqz v11, :cond_12

    .line 347
    .line 348
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v13, v0, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    and-int v0, v0, v16

    .line 355
    .line 356
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    mul-int/2addr v1, v2

    .line 361
    shr-int/2addr v0, v1

    .line 362
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 363
    .line 364
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 372
    .line 373
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 381
    .line 382
    iput-object v11, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    if-ne v12, v0, :cond_12

    .line 386
    .line 387
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_12
    const/4 v1, 0x0

    .line 395
    :goto_8
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    iget-object v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_13
    move v14, v1

    .line 410
    :goto_9
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 411
    .line 412
    .line 413
    :cond_14
    if-nez v7, :cond_15

    .line 414
    .line 415
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 422
    .line 423
    .line 424
    :cond_15
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 425
    .line 426
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 427
    .line 428
    invoke-virtual {v13, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
