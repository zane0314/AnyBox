.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;
.super Lorg/ini4j/spi/AbstractParser;
.source "SourceFile"


# static fields
.field public static final ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

.field public static final DELAY_TO_MOVE_SEGMENT_ENDS:[I

.field public static final DURATION_TO_MOVE_SEGMENT_ENDS:[I


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public animatorCompleteCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

.field public final baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public completeEndAnimator:Landroid/animation/ObjectAnimator;

.field public dirtyColors:Z

.field public indicatorColorIndex:I

.field public final interpolatorArray:[Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    .line 2
    .line 3
    const/16 v1, 0x237

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    const/16 v3, 0x2ee

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 14
    .line 15
    const/16 v0, 0x4f3

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/16 v2, 0x14d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/ini4j/spi/AbstractParser;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    const p2, 0x7f01001d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f01001e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f01001f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f010020

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aput-object p2, v4, v1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 53
    .line 54
    iput-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    return-void
.end method

.method public final registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 2
    .line 3
    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput v2, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    float-to-long v1, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final startAnimator()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->ANIMATION_FRACTION:Landroidx/transition/ViewUtils$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x708

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v7, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;

    .line 41
    .line 42
    invoke-direct {v7, p0, v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-array v2, v0, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v2, v1

    .line 57
    .line 58
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 87
    .line 88
    aget v2, v2, v1

    .line 89
    .line 90
    iget-object v3, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 93
    .line 94
    iget v3, v3, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->compositeARGBWithAlpha(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, [I

    .line 103
    .line 104
    aput v2, v3, v1

    .line 105
    .line 106
    aput v2, v3, v0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 3
    .line 4
    return-void
.end method
