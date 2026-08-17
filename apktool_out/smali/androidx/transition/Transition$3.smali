.class public final Landroidx/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    iput-object p2, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    const/4 p1, 0x0

    .line 30
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-ne v1, p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_5
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$002(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_7
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    const/4 p1, 0x0

    .line 105
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 108
    .line 109
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/transition/Transition;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
