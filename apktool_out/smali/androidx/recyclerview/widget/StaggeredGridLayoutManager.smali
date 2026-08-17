.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public final mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

.field public final mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

.field public final mGapStrategy:I

.field public mLastLayoutFromEnd:Z

.field public mLastLayoutRTL:Z

.field public final mLayoutState:Landroidx/recyclerview/widget/LayoutState;

.field public final mLazySpanLookup:Landroidx/camera/core/CameraX$1;

.field public final mOrientation:I

.field public mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mPrefetchDistances:[I

.field public final mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

.field public final mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field public final mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

.field public mShouldReverseLayout:Z

.field public mSizePerSpan:I

.field public final mSmoothScrollbarEnabled:Z

.field public final mSpanCount:I

.field public final mSpans:[Landroidx/collection/LruCache;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/core/CameraX$1;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Landroidx/camera/core/CameraX$1;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 47
    .line 48
    new-instance v3, Landroidx/recyclerview/widget/FastScroller$1;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-ne p2, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "invalid orientation."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 80
    .line 81
    if-ne p2, p4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    .line 90
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    .line 92
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 103
    .line 104
    if-eq p2, p4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/camera/core/CameraX$1;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 110
    .line 111
    .line 112
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 113
    .line 114
    new-instance p2, Ljava/util/BitSet;

    .line 115
    .line 116
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 117
    .line 118
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 122
    .line 123
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 124
    .line 125
    new-array p2, p2, [Landroidx/collection/LruCache;

    .line 126
    .line 127
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 128
    .line 129
    move p2, v1

    .line 130
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 131
    .line 132
    if-ge p2, p4, :cond_3

    .line 133
    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 135
    .line 136
    new-instance v0, Landroidx/collection/LruCache;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Landroidx/collection/LruCache;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 139
    .line 140
    .line 141
    aput-object v0, p4, p2

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 159
    .line 160
    if-eq p3, p1, :cond_5

    .line 161
    .line 162
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 163
    .line 164
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroidx/recyclerview/widget/LayoutState;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 175
    .line 176
    iput v1, p1, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 177
    .line 178
    iput v1, p1, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 179
    .line 180
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 181
    .line 182
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 183
    .line 184
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 189
    .line 190
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 191
    .line 192
    sub-int/2addr v2, p1

    .line 193
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 198
    .line 199
    return-void
.end method

.method public static updateSpecWithExtra(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final calculateScrollDirectionForPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final checkForGaps()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/core/CameraX$1;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget v3, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p2, v1, :cond_7

    .line 101
    .line 102
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 105
    .line 106
    aget v1, v1, p1

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 112
    .line 113
    .line 114
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 115
    .line 116
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent$1(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollRange$1(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/DiffUtil;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 17
    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v14, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v14, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 34
    .line 35
    if-ne v0, v10, :cond_2

    .line 36
    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 38
    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_0
    move v14, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 45
    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 51
    .line 52
    move v1, v9

    .line 53
    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 54
    .line 55
    if-ge v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 73
    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    invoke-virtual {v6, v2, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroidx/collection/LruCache;II)V

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    move v15, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    move v0, v9

    .line 102
    :goto_6
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 103
    .line 104
    if-ltz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_6

    .line 111
    .line 112
    move v1, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    move v1, v9

    .line 115
    :goto_7
    const/4 v2, -0x1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    move-object v1, v7

    .line 132
    move v3, v9

    .line 133
    goto/16 :goto_19

    .line 134
    .line 135
    :cond_8
    :goto_8
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 136
    .line 137
    const-wide v3, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(JI)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    .line 148
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 149
    .line 150
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, v8, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 168
    .line 169
    iget-object v4, v3, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, [I

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    array-length v13, v4

    .line 176
    if-lt v1, v13, :cond_9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    aget v4, v4, v1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_a
    :goto_9
    move v4, v2

    .line 183
    :goto_a
    if-ne v4, v2, :cond_10

    .line 184
    .line 185
    iget v4, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 194
    .line 195
    sub-int/2addr v4, v10

    .line 196
    move v13, v4

    .line 197
    move v4, v2

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 200
    .line 201
    move v13, v9

    .line 202
    move v4, v10

    .line 203
    :goto_b
    iget v12, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    if-ne v12, v10, :cond_e

    .line 208
    .line 209
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const v9, 0x7fffffff

    .line 216
    .line 217
    .line 218
    :goto_c
    if-eq v13, v2, :cond_d

    .line 219
    .line 220
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 221
    .line 222
    aget-object v10, v10, v13

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ge v7, v9, :cond_c

    .line 229
    .line 230
    move v9, v7

    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    :cond_c
    add-int/2addr v13, v4

    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move-object/from16 v2, v17

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_e
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/high16 v9, -0x80000000

    .line 248
    .line 249
    :goto_d
    if-eq v13, v2, :cond_d

    .line 250
    .line 251
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 252
    .line 253
    aget-object v10, v10, v13

    .line 254
    .line 255
    invoke-virtual {v10, v7}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-le v12, v9, :cond_f

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    move v9, v12

    .line 264
    :cond_f
    add-int/2addr v13, v4

    .line 265
    goto :goto_d

    .line 266
    :goto_e
    invoke-virtual {v3, v1}, Landroidx/camera/core/CameraX$1;->ensureSize(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v3, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, [I

    .line 272
    .line 273
    iget v4, v2, Landroidx/collection/LruCache;->missCount:I

    .line 274
    .line 275
    aput v4, v3, v1

    .line 276
    .line 277
    :goto_f
    move-object v7, v2

    .line 278
    goto :goto_10

    .line 279
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 280
    .line 281
    aget-object v2, v1, v4

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :goto_10
    iput-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 285
    .line 286
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    if-ne v1, v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_11

    .line 296
    :cond_11
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v6, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :goto_11
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 301
    .line 302
    if-ne v3, v2, :cond_12

    .line 303
    .line 304
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    .line 312
    invoke-static {v3, v4, v1, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-int/2addr v10, v9

    .line 333
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 334
    .line 335
    invoke-static {v1, v4, v10, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v5, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    add-int/2addr v9, v4

    .line 360
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 361
    .line 362
    invoke-static {v1, v3, v9, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-static {v3, v4, v10, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v6, v5, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V

    .line 380
    .line 381
    .line 382
    :goto_12
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 383
    .line 384
    if-ne v1, v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v7, v15}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v1

    .line 397
    move v3, v1

    .line 398
    move v9, v2

    .line 399
    goto :goto_13

    .line 400
    :cond_13
    invoke-virtual {v7, v15}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sub-int v2, v1, v2

    .line 411
    .line 412
    move v9, v1

    .line 413
    move v3, v2

    .line 414
    :goto_13
    iget v1, v8, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    if-ne v1, v2, :cond_17

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 429
    .line 430
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/high16 v4, -0x80000000

    .line 440
    .line 441
    iput v4, v0, Landroidx/collection/LruCache;->size:I

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v10, 0x1

    .line 448
    if-ne v2, v10, :cond_14

    .line 449
    .line 450
    iput v4, v0, Landroidx/collection/LruCache;->maxSize:I

    .line 451
    .line 452
    :cond_14
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    :cond_15
    iget v1, v0, Landroidx/collection/LruCache;->hitCount:I

    .line 469
    .line 470
    iget-object v2, v0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 473
    .line 474
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v1

    .line 481
    iput v2, v0, Landroidx/collection/LruCache;->hitCount:I

    .line 482
    .line 483
    :cond_16
    const/high16 v10, -0x80000000

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_17
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 496
    .line 497
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/high16 v10, -0x80000000

    .line 508
    .line 509
    iput v10, v0, Landroidx/collection/LruCache;->maxSize:I

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v4, 0x1

    .line 516
    if-ne v2, v4, :cond_18

    .line 517
    .line 518
    iput v10, v0, Landroidx/collection/LruCache;->size:I

    .line 519
    .line 520
    :cond_18
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_19

    .line 527
    .line 528
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    :cond_19
    iget v1, v0, Landroidx/collection/LruCache;->hitCount:I

    .line 537
    .line 538
    iget-object v2, v0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 541
    .line 542
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v1

    .line 549
    iput v2, v0, Landroidx/collection/LruCache;->hitCount:I

    .line 550
    .line 551
    :cond_1a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    if-ne v0, v1, :cond_1b

    .line 561
    .line 562
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 569
    .line 570
    sub-int/2addr v2, v1

    .line 571
    iget v1, v7, Landroidx/collection/LruCache;->missCount:I

    .line 572
    .line 573
    sub-int/2addr v2, v1

    .line 574
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 575
    .line 576
    mul-int/2addr v2, v1

    .line 577
    sub-int/2addr v0, v2

    .line 578
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    sub-int v1, v0, v1

    .line 585
    .line 586
    :goto_15
    move v12, v0

    .line 587
    move v4, v1

    .line 588
    goto :goto_16

    .line 589
    :cond_1b
    iget v0, v7, Landroidx/collection/LruCache;->missCount:I

    .line 590
    .line 591
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 592
    .line 593
    mul-int/2addr v0, v1

    .line 594
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-int/2addr v1, v0

    .line 601
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 602
    .line 603
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    add-int/2addr v0, v1

    .line 608
    goto :goto_15

    .line 609
    :goto_16
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    if-ne v0, v13, :cond_1c

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-object v1, v5

    .line 617
    move v2, v4

    .line 618
    move v4, v12

    .line 619
    move-object/from16 v16, v5

    .line 620
    .line 621
    move v5, v9

    .line 622
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 623
    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_1c
    move-object/from16 v16, v5

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move-object/from16 v1, v16

    .line 631
    .line 632
    move v2, v3

    .line 633
    move v3, v4

    .line 634
    move v4, v9

    .line 635
    move v5, v12

    .line 636
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 637
    .line 638
    .line 639
    :goto_17
    iget v0, v11, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 640
    .line 641
    invoke-virtual {v6, v7, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroidx/collection/LruCache;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 647
    .line 648
    .line 649
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 650
    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 660
    .line 661
    iget v2, v7, Landroidx/collection/LruCache;->missCount:I

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_1d
    const/4 v3, 0x0

    .line 669
    :goto_18
    move-object v7, v1

    .line 670
    move v9, v3

    .line 671
    move v0, v13

    .line 672
    move v10, v0

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :goto_19
    if-nez v0, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    iget v0, v11, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 681
    .line 682
    if-ne v0, v2, :cond_1f

    .line 683
    .line 684
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    sub-int/2addr v1, v0

    .line 701
    goto :goto_1a

    .line 702
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    sub-int v1, v0, v1

    .line 719
    .line 720
    :goto_1a
    if-lez v1, :cond_20

    .line 721
    .line 722
    iget v0, v8, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 723
    .line 724
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    goto :goto_1b

    .line 729
    :cond_20
    move v9, v3

    .line 730
    :goto_1b
    return v9
.end method

.method public final findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getFirstChildPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final getLastChildPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getMaxEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final getMinStart(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final handleUpdate(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_7

    .line 55
    :cond_6
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    :goto_3
    if-ltz v5, :cond_9

    .line 66
    .line 67
    iget-object v8, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 76
    .line 77
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 78
    .line 79
    if-ne v9, v3, :cond_8

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 87
    .line 88
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_5
    if-ge v7, v5, :cond_c

    .line 105
    .line 106
    iget-object v8, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 115
    .line 116
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 117
    .line 118
    if-lt v8, v3, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    move v7, v6

    .line 125
    :goto_6
    if-eq v7, v6, :cond_5

    .line 126
    .line 127
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 136
    .line 137
    iget-object v8, v4, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 145
    .line 146
    :goto_7
    if-ne v5, v6, :cond_d

    .line 147
    .line 148
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, [I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iget-object v7, v4, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, [I

    .line 167
    .line 168
    array-length v7, v7

    .line 169
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v7, v4, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, [I

    .line 176
    .line 177
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 178
    .line 179
    .line 180
    :goto_8
    const/4 v5, 0x1

    .line 181
    if-eq p3, v5, :cond_10

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    if-eq p3, v6, :cond_f

    .line 185
    .line 186
    if-eq p3, v1, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/camera/core/CameraX$1;->offsetForRemoval(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p2, v5}, Landroidx/camera/core/CameraX$1;->offsetForAddition(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/camera/core/CameraX$1;->offsetForRemoval(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/camera/core/CameraX$1;->offsetForAddition(II)V

    .line 201
    .line 202
    .line 203
    :goto_9
    if-gt v2, v0, :cond_11

    .line 204
    .line 205
    return-void

    .line 206
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 207
    .line 208
    if-eqz p1, :cond_12

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_a

    .line 215
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :goto_a
    if-gt v3, p1, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 222
    .line 223
    .line 224
    :cond_13
    return-void
.end method

.method public final hasGapsToFix()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 58
    .line 59
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/collection/LruCache;->size:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/collection/LruCache;->size:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v10, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v10, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 133
    .line 134
    iget-object v12, v9, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 150
    .line 151
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v0, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v7

    .line 179
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 180
    .line 181
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/2addr v1, v6

    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_8

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_8
    if-ne v10, v11, :cond_2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-le v10, v11, :cond_a

    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_a
    if-ne v10, v11, :cond_2

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 237
    .line 238
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 239
    .line 240
    iget v8, v8, Landroidx/collection/LruCache;->missCount:I

    .line 241
    .line 242
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 243
    .line 244
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 245
    .line 246
    sub-int/2addr v8, v9

    .line 247
    if-gez v8, :cond_b

    .line 248
    .line 249
    move v8, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v8, v4

    .line 252
    :goto_6
    if-gez v3, :cond_c

    .line 253
    .line 254
    move v9, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v9, v4

    .line 257
    :goto_7
    if-eq v8, v9, :cond_2

    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_d
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/collection/LruCache;->size:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/collection/LruCache;->size:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/collection/LruCache;->size:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/collection/LruCache;->size:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/CameraX$1;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/collection/LruCache;->clear()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/LruCache;->clear()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    :cond_a
    :goto_1
    move p2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_c

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 105
    .line 106
    if-ne p2, v3, :cond_e

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_3
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 124
    .line 125
    iget v6, v5, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 126
    .line 127
    add-int/2addr v6, v4

    .line 128
    iput v6, v5, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    const v7, 0x3eaaaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v6, v7

    .line 141
    float-to-int v6, v6

    .line 142
    iput v6, v5, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 143
    .line 144
    iput-boolean v3, v5, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    iput-boolean v6, v5, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 150
    .line 151
    .line 152
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 153
    .line 154
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 155
    .line 156
    invoke-virtual {v0, v4, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_f

    .line 161
    .line 162
    if-eq p3, p1, :cond_f

    .line 163
    .line 164
    return-object p3

    .line 165
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_11

    .line 170
    .line 171
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 172
    .line 173
    sub-int/2addr p3, v3

    .line 174
    :goto_4
    if-ltz p3, :cond_13

    .line 175
    .line 176
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 177
    .line 178
    aget-object p4, p4, p3

    .line 179
    .line 180
    invoke-virtual {p4, v4, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_10

    .line 185
    .line 186
    if-eq p4, p1, :cond_10

    .line 187
    .line 188
    return-object p4

    .line 189
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_11
    move p3, v6

    .line 193
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 194
    .line 195
    if-ge p3, p4, :cond_13

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v4, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_12

    .line 206
    .line 207
    if-eq p4, p1, :cond_12

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 214
    .line 215
    xor-int/2addr p3, v3

    .line 216
    if-ne p2, v2, :cond_14

    .line 217
    .line 218
    move p4, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_14
    move p4, v6

    .line 221
    :goto_6
    if-ne p3, p4, :cond_15

    .line 222
    .line 223
    move p3, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_15
    move p3, v6

    .line 226
    :goto_7
    if-eqz p3, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    goto :goto_8

    .line 233
    :cond_16
    invoke-virtual {v0}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-eqz p4, :cond_17

    .line 242
    .line 243
    if-eq p4, p1, :cond_17

    .line 244
    .line 245
    return-object p4

    .line 246
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_1b

    .line 251
    .line 252
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 253
    .line 254
    sub-int/2addr p2, v3

    .line 255
    :goto_9
    if-ltz p2, :cond_1e

    .line 256
    .line 257
    iget p4, v0, Landroidx/collection/LruCache;->missCount:I

    .line 258
    .line 259
    if-ne p2, p4, :cond_18

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_18
    if-eqz p3, :cond_19

    .line 263
    .line 264
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 265
    .line 266
    aget-object p4, p4, p2

    .line 267
    .line 268
    invoke-virtual {p4}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    goto :goto_a

    .line 273
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 274
    .line 275
    aget-object p4, p4, p2

    .line 276
    .line 277
    invoke-virtual {p4}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-eqz p4, :cond_1a

    .line 286
    .line 287
    if-eq p4, p1, :cond_1a

    .line 288
    .line 289
    return-object p4

    .line 290
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 294
    .line 295
    if-ge v6, p2, :cond_1e

    .line 296
    .line 297
    if-eqz p3, :cond_1c

    .line 298
    .line 299
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 300
    .line 301
    aget-object p2, p2, v6

    .line 302
    .line 303
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 309
    .line 310
    aget-object p2, p2, v6

    .line 311
    .line 312
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_1d

    .line 321
    .line 322
    if-eq p2, p1, :cond_1d

    .line 323
    .line 324
    return-object p2

    .line 325
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 51
    .line 52
    .line 53
    nop

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/CameraX$1;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-eq v3, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    return-void

    .line 6
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    .line 7
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    .line 8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 9
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v11, :cond_a

    .line 10
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    .line 11
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ne v12, v14, :cond_6

    move v11, v6

    .line 12
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v11, v12, :cond_7

    .line 13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/collection/LruCache;->clear()V

    .line 14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    .line 15
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v12, :cond_4

    .line 16
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    .line 17
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    aget-object v12, v12, v11

    .line 19
    iput v14, v12, Landroidx/collection/LruCache;->maxSize:I

    .line 20
    iput v14, v12, Landroidx/collection/LruCache;->size:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 22
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 23
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 24
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 25
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 26
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 27
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 28
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 29
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 30
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v13, v11, :cond_8

    .line 31
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 32
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 35
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v12, v4, :cond_9

    .line 36
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 37
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    goto :goto_5

    .line 38
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 39
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    if-le v12, v7, :cond_b

    .line 40
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v12, v8, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 41
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    iput-object v11, v8, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    goto :goto_6

    .line 42
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 43
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 44
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-nez v11, :cond_1d

    .line 45
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v11, :cond_1c

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_d

    .line 47
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v11, :cond_f

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    .line 48
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 49
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    goto/16 :goto_12

    .line 50
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 51
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v12

    goto :goto_8

    .line 52
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v12

    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 53
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v12, v10, :cond_12

    .line 54
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v12, :cond_11

    .line 55
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v12, v13

    .line 56
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto/16 :goto_12

    .line 57
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v12, v13

    .line 58
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto/16 :goto_12

    .line 59
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v12

    .line 60
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v13

    if-le v12, v13, :cond_14

    .line 61
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v11, :cond_13

    .line 62
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    goto :goto_9

    .line 63
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto/16 :goto_12

    .line 64
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    .line 66
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto/16 :goto_12

    .line 67
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    .line 69
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto/16 :goto_12

    .line 70
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto/16 :goto_12

    .line 71
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 72
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v12, v10, :cond_1a

    .line 73
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    move v11, v7

    goto :goto_a

    :cond_18
    move v11, v6

    .line 74
    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v11, :cond_19

    .line 75
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    goto :goto_b

    .line 76
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto :goto_c

    .line 77
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v11, :cond_1b

    .line 78
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    goto :goto_c

    .line 79
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 80
    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    goto :goto_12

    .line 81
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 82
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 83
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v11, :cond_20

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_f
    if-ltz v12, :cond_1f

    .line 86
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 87
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1f
    move v13, v6

    goto :goto_11

    .line 88
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    move v13, v6

    :goto_10
    if-ge v13, v12, :cond_1f

    .line 90
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 91
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_11

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 92
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 93
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 94
    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 95
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v11, v4, :cond_24

    .line 96
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-ne v11, v12, :cond_23

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eq v11, v12, :cond_24

    .line 98
    :cond_23
    invoke-virtual {v8}, Landroidx/camera/core/CameraX$1;->clear()V

    .line 99
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 100
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v8, :cond_25

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v8, v7, :cond_33

    .line 101
    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    if-eqz v8, :cond_27

    move v3, v6

    .line 102
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v8, :cond_33

    .line 103
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/collection/LruCache;->clear()V

    .line 104
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    if-eq v8, v10, :cond_26

    .line 105
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    aget-object v9, v9, v3

    .line 106
    iput v8, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 107
    iput v8, v9, Landroidx/collection/LruCache;->size:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_29

    .line 108
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    move v3, v6

    .line 109
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v8, :cond_33

    .line 110
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    aget-object v8, v8, v3

    .line 111
    invoke-virtual {v8}, Landroidx/collection/LruCache;->clear()V

    .line 112
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    aget v9, v9, v3

    .line 113
    iput v9, v8, Landroidx/collection/LruCache;->maxSize:I

    iput v9, v8, Landroidx/collection/LruCache;->size:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    move v3, v6

    .line 114
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v8, :cond_30

    .line 115
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    if-eqz v11, :cond_2a

    .line 116
    invoke-virtual {v8, v10}, Landroidx/collection/LruCache;->getEndLine(I)I

    move-result v13

    goto :goto_17

    .line 117
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/collection/LruCache;->getStartLine(I)I

    move-result v13

    .line 118
    :goto_17
    invoke-virtual {v8}, Landroidx/collection/LruCache;->clear()V

    if-ne v13, v10, :cond_2b

    goto :goto_18

    .line 119
    :cond_2b
    iget-object v14, v8, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 120
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    .line 121
    :cond_2e
    iput v13, v8, Landroidx/collection/LruCache;->size:I

    iput v13, v8, Landroidx/collection/LruCache;->maxSize:I

    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 122
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 123
    array-length v8, v3

    .line 124
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    .line 125
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    :cond_32
    move v9, v6

    :goto_19
    if-ge v9, v8, :cond_33

    .line 126
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Landroidx/collection/LruCache;->getStartLine(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 127
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 128
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 129
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v8

    .line 130
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 131
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 132
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v9

    .line 133
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 135
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v8, :cond_34

    .line 136
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 137
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 138
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 139
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    iget v8, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 140
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    goto :goto_1a

    .line 141
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 142
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 143
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 144
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    iget v8, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 145
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 146
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_1f

    .line 147
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1b
    if-ge v8, v3, :cond_37

    .line 148
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 149
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_1c

    .line 150
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 153
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 154
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 155
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v9

    if-ne v9, v10, :cond_38

    .line 156
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 157
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 158
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 159
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v9

    .line 160
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    if-ne v4, v8, :cond_39

    goto :goto_1f

    :cond_39
    move v4, v6

    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 162
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v11, v7, :cond_3a

    .line 166
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    iget v10, v10, Landroidx/collection/LruCache;->missCount:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    .line 167
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    .line 168
    :cond_3a
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    iget v10, v10, Landroidx/collection/LruCache;->missCount:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    .line 169
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v12, v7, :cond_3b

    sub-int/2addr v11, v10

    .line 170
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3b
    sub-int/2addr v11, v10

    .line 171
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 172
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3e

    .line 173
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v3, :cond_3d

    .line 174
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 175
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    goto :goto_20

    .line 176
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 177
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_3e
    :goto_20
    if-eqz p3, :cond_3f

    .line 178
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-nez v3, :cond_3f

    .line 179
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v3, :cond_3f

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3f

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 182
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_21

    :cond_3f
    move v7, v6

    .line 184
    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    if-eqz v3, :cond_40

    .line 185
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 186
    :cond_40
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eqz v7, :cond_41

    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 189
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_41
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/camera/core/CameraX$1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 139
    .line 140
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 199
    .line 200
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 201
    .line 202
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final preferLastSpan(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 35
    .line 36
    return-void
.end method

.method public final recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromEnd(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromStart(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromEnd(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromStart(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final recycleFromEnd(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Landroidx/collection/LruCache;->hitCount:I

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/collection/LruCache;->hitCount:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/collection/LruCache;->maxSize:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Landroidx/collection/LruCache;->size:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final recycleFromStart(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Landroidx/collection/LruCache;->size:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Landroidx/collection/LruCache;->maxSize:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public final resolveShouldLayoutReverse$1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setLayoutStateDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 19
    .line 20
    return-void
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 107
    .line 108
    return-void
.end method

.method public final updateRemainingSpans(Landroidx/collection/LruCache;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/collection/LruCache;->hitCount:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Landroidx/collection/LruCache;->missCount:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget p2, p1, Landroidx/collection/LruCache;->size:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroidx/collection/LruCache;->size:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method
