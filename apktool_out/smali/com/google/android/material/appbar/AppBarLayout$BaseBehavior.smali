.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior;"
    }
.end annotation


# instance fields
.field public coordinatorLayoutA11yScrollable:Z

.field public lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

.field public lastStartedType:I

.field public offsetAnimator:Landroid/animation/ValueAnimator;

.field public offsetDelta:I

.field public savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method public static controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x118

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x5c

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x14

    .line 32
    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x119

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    if-ne p0, v0, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double v2, p0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-double p0, p0

    .line 64
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr p0, v4

    .line 70
    cmpg-double p0, v2, p0

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public static findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v1, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    and-int/lit8 p3, v1, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p3, v1

    .line 71
    if-lt p2, p3, :cond_3

    .line 72
    .line 73
    :goto_2
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p3, v1

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p2, v3

    .line 94
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/work/WorkQuery$Builder;

    .line 115
    .line 116
    iget-object p2, p2, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Landroidx/collection/SimpleArrayMap;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_4
    if-ge v3, p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 153
    .line 154
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 155
    .line 156
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 161
    .line 162
    iget p0, p3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/2addr v3, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method


# virtual methods
.method public final animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final getTopBottomOffsetForScrollingSibling()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p3

    .line 69
    add-int/2addr v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 79
    .line 80
    mul-float/2addr p3, v3

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int v3, p3, v0

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz p3, :cond_8

    .line 92
    .line 93
    and-int/lit8 v0, p3, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    neg-int p3, p3

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    and-int/2addr p3, v2

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    neg-int v0, v0

    .line 145
    invoke-static {p3, v0, v1}, Lokhttp3/Credentials;->clamp(III)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    if-lt p3, v0, :cond_a

    .line 187
    .line 188
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda2;

    .line 198
    .line 199
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    .line 10
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, v2

    .line 22
    move v2, p3

    .line 23
    move v3, p4

    .line 24
    move v5, p6

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    move v6, p6

    .line 36
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    move v6, v0

    move v7, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eq v6, v7, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int v5, v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 p4, 0x1

    .line 7
    aput p1, p5, p4

    .line 8
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int v3, p3, p7

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    aput p3, p9, p4

    .line 26
    .line 27
    :cond_0
    if-nez p7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    iget-object p3, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 48
    .line 49
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, v1

    .line 28
    if-gtz v7, :cond_4

    .line 29
    .line 30
    if-ltz v6, :cond_4

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    .line 37
    .line 38
    :cond_0
    invoke-direct {v2, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_1
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    neg-int p1, v1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt p1, v1, :cond_2

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_2
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 61
    .line 62
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 63
    .line 64
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    if-ne v6, p2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v0, v3

    .line 79
    :goto_3
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 80
    .line 81
    int-to-float p1, v6

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p1, p2

    .line 88
    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    add-int/2addr v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    if-lt v5, v2, :cond_d

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    if-gt v5, v7, :cond_d

    .line 24
    .line 25
    invoke-static/range {p3 .. p5}, Lokhttp3/Credentials;->clamp(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v5, v2, :cond_e

    .line 30
    .line 31
    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v6

    .line 44
    :goto_0
    if-ge v9, v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v12, v11, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-lt v7, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v7, v13, :cond_3

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    iget v8, v11, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 73
    .line 74
    and-int/lit8 v9, v8, 0x1

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    add-int/2addr v9, v13

    .line 85
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v9, v11

    .line 88
    and-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v9, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v9, v6

    .line 101
    :cond_1
    :goto_1
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v9, v8

    .line 114
    :cond_2
    if-lez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v7, v8

    .line 121
    int-to-float v8, v9

    .line 122
    int-to-float v7, v7

    .line 123
    div-float/2addr v7, v8

    .line 124
    invoke-interface {v12, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    mul-float/2addr v7, v8

    .line 129
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v7

    .line 142
    mul-int/2addr v9, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/2addr v9, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v9, v2

    .line 147
    :goto_2
    iget-object v7, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iput v9, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 157
    .line 158
    move v7, v6

    .line 159
    :goto_3
    sub-int v8, v5, v2

    .line 160
    .line 161
    sub-int v9, v2, v9

    .line 162
    .line 163
    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    move v9, v6

    .line 168
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ge v9, v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 183
    .line 184
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollEffect:Lcom/google/zxing/BinaryBitmap;

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 189
    .line 190
    and-int/2addr v10, v3

    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-float v12, v12

    .line 202
    iget-object v13, v11, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    neg-int v14, v14

    .line 217
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    .line 219
    .line 220
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    int-to-float v14, v14

    .line 223
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    sub-float/2addr v14, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    cmpg-float v15, v14, v12

    .line 230
    .line 231
    if-gtz v15, :cond_8

    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    div-float v15, v14, v15

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    cmpg-float v16, v15, v12

    .line 245
    .line 246
    const/high16 v17, 0x3f800000    # 1.0f

    .line 247
    .line 248
    if-gez v16, :cond_6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    cmpl-float v12, v15, v17

    .line 252
    .line 253
    if-lez v12, :cond_7

    .line 254
    .line 255
    move/from16 v12, v17

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move v12, v15

    .line 259
    :goto_5
    neg-float v14, v14

    .line 260
    sub-float v12, v17, v12

    .line 261
    .line 262
    mul-float/2addr v12, v12

    .line 263
    sub-float v17, v17, v12

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-float v12, v12

    .line 270
    const v13, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v12, v13

    .line 274
    mul-float v12, v12, v17

    .line 275
    .line 276
    sub-float/2addr v14, v12

    .line 277
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v11, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    neg-float v12, v14

    .line 288
    float-to-int v12, v12

    .line 289
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    sget-object v11, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_6
    add-int/2addr v9, v3

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_a
    if-nez v7, :cond_b

    .line 311
    .line 312
    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 313
    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 324
    .line 325
    .line 326
    if-ge v2, v5, :cond_c

    .line 327
    .line 328
    const/4 v3, -0x1

    .line 329
    :cond_c
    invoke-static {v1, v4, v2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 330
    .line 331
    .line 332
    move v6, v8

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iput v6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 335
    .line 336
    :cond_e
    :goto_7
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 337
    .line 338
    .line 339
    return v6
.end method

.method public final snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/16 v8, 0x20

    .line 26
    .line 27
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 46
    .line 47
    iget v12, v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 48
    .line 49
    and-int/2addr v12, v8

    .line 50
    if-ne v12, v8, :cond_0

    .line 51
    .line 52
    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    sub-int/2addr v10, v12

    .line 55
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    add-int/2addr v11, v9

    .line 58
    :cond_0
    neg-int v9, v3

    .line 59
    if-gt v10, v9, :cond_1

    .line 60
    .line 61
    if-lt v11, v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, -0x1

    .line 68
    :goto_1
    if-ltz v7, :cond_9

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 79
    .line 80
    iget v10, v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 81
    .line 82
    and-int/lit8 v11, v10, 0x11

    .line 83
    .line 84
    if-ne v11, v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    neg-int v11, v11

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v2, v7

    .line 117
    :cond_3
    and-int/lit8 v7, v10, 0x2

    .line 118
    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v11, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    and-int/lit8 v7, v10, 0x5

    .line 130
    .line 131
    if-ne v7, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    if-ge v3, v0, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v11, v0

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v0, v10, 0x20

    .line 146
    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sub-int/2addr v11, v0

    .line 155
    :cond_7
    add-int v0, v11, v2

    .line 156
    .line 157
    div-int/2addr v0, v1

    .line 158
    if-ge v3, v0, :cond_8

    .line 159
    .line 160
    move v2, v11

    .line 161
    :cond_8
    add-int/2addr v2, v4

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v2, v0, v6}, Lokhttp3/Credentials;->clamp(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public final updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v2, v0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 48
    .line 49
    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object v8, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-nez v8, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, v0

    .line 68
    :goto_3
    if-ge v2, v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 79
    .line 80
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    neg-int v2, v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;

    .line 114
    .line 115
    invoke-direct {v2, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 119
    .line 120
    .line 121
    move v0, v3

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {v8, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    neg-int v9, v1

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    move-object v5, p0

    .line 148
    move-object v6, p1

    .line 149
    move-object v7, p2

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;

    .line 160
    .line 161
    invoke-direct {v1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v3, v0

    .line 169
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    return-void
.end method
