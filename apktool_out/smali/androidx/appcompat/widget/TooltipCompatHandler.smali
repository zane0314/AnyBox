.class public final Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

.field public static sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field public final mAnchor:Landroid/view/View;

.field public mAnchorX:I

.field public mAnchorY:I

.field public mForceNextChangeSignificant:Z

.field public mFromTouch:Z

.field public final mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mHoverSlop:I

.field public mPopup:Landroidx/appcompat/widget/TooltipPopup;

.field public final mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/core/os/HandlerCompat$Api28Impl;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 47
    .line 48
    const-string v3, "sActiveHandler.mPopup == null"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 54
    .line 55
    if-ne v0, p0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->show(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TooltipPopup"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v3}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 29
    .line 30
    move/from16 v5, p1

    .line 31
    .line 32
    iput-boolean v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 33
    .line 34
    new-instance v5, Landroidx/appcompat/widget/TooltipPopup;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v7, v5, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v8, v2, [I

    .line 58
    .line 59
    iput-object v8, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v8, v2, [I

    .line 62
    .line 63
    iput-object v8, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 64
    .line 65
    iput-object v6, v5, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x7f0d001b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v5, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 79
    .line 80
    const v8, 0x7f0a020b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v3, v5, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v7, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v3, 0x3ea

    .line 101
    .line 102
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    .line 104
    const/4 v3, -0x2

    .line 105
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    .line 107
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    .line 109
    const/4 v3, -0x3

    .line 110
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 111
    .line 112
    const v3, 0x7f140004

    .line 113
    .line 114
    .line 115
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    .line 121
    iput-object v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 122
    .line 123
    iget v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 124
    .line 125
    iget v6, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 126
    .line 127
    iget-boolean v7, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 128
    .line 129
    iget-object v8, v5, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "window"

    .line 138
    .line 139
    iget-object v11, v5, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/WindowManager;

    .line 154
    .line 155
    invoke-interface {v9, v8}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v9, v5, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v12, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v5, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iput-object v12, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const v13, 0x7f0702e5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-lt v13, v12, :cond_3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    div-int/2addr v3, v2

    .line 200
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-lt v13, v12, :cond_4

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v13, 0x7f0702e4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    add-int v13, v6, v12

    .line 218
    .line 219
    sub-int/2addr v6, v12

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_1
    const/16 v12, 0x31

    .line 227
    .line 228
    iput v12, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 229
    .line 230
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    const v15, 0x7f0702e8

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const v15, 0x7f0702e7

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    instance-of v2, v14, Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 260
    .line 261
    iget v2, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 262
    .line 263
    const/4 v14, 0x2

    .line 264
    if-ne v2, v14, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_3
    instance-of v14, v2, Landroid/content/ContextWrapper;

    .line 272
    .line 273
    if-eqz v14, :cond_8

    .line 274
    .line 275
    instance-of v14, v2, Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz v14, :cond_7

    .line 278
    .line 279
    check-cast v2, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    check-cast v2, Landroid/content/ContextWrapper;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    :goto_4
    if-nez v15, :cond_9

    .line 298
    .line 299
    const-string v3, "Cannot find app view"

    .line 300
    .line 301
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-object v0, v10

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_9
    iget-object v1, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    if-gez v14, :cond_b

    .line 317
    .line 318
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    if-gez v14, :cond_b

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string v2, "dimen"

    .line 327
    .line 328
    const-string v0, "android"

    .line 329
    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    const-string v10, "status_bar_height"

    .line 333
    .line 334
    invoke-virtual {v14, v10, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    const/4 v0, 0x0

    .line 346
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 351
    .line 352
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v1, v14, v0, v10, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move-object/from16 v17, v10

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_6
    iget-object v0, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Cloneable;

    .line 363
    .line 364
    check-cast v0, [I

    .line 365
    .line 366
    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, [I

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 374
    .line 375
    .line 376
    aget v5, v2, v14

    .line 377
    .line 378
    aget v10, v0, v14

    .line 379
    .line 380
    sub-int/2addr v5, v10

    .line 381
    aput v5, v2, v14

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    aget v16, v2, v10

    .line 385
    .line 386
    aget v0, v0, v10

    .line 387
    .line 388
    sub-int v16, v16, v0

    .line 389
    .line 390
    aput v16, v2, v10

    .line 391
    .line 392
    add-int/2addr v5, v3

    .line 393
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v3, 0x2

    .line 398
    div-int/2addr v0, v3

    .line 399
    sub-int/2addr v5, v0

    .line 400
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 401
    .line 402
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aget v2, v2, v10

    .line 414
    .line 415
    add-int/2addr v6, v2

    .line 416
    sub-int/2addr v6, v12

    .line 417
    sub-int/2addr v6, v0

    .line 418
    add-int/2addr v2, v13

    .line 419
    add-int/2addr v2, v12

    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    if-ltz v6, :cond_c

    .line 423
    .line 424
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    add-int/2addr v0, v2

    .line 431
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-gt v0, v1, :cond_e

    .line 436
    .line 437
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 441
    .line 442
    :goto_7
    move-object/from16 v0, v17

    .line 443
    .line 444
    :goto_8
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/view/WindowManager;

    .line 449
    .line 450
    invoke-interface {v0, v8, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    const-wide/16 v1, 0x9c4

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v2, 0x1

    .line 470
    and-int/2addr v1, v2

    .line 471
    if-ne v1, v2, :cond_10

    .line 472
    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-long v1, v1

    .line 478
    const-wide/16 v5, 0xbb8

    .line 479
    .line 480
    :goto_9
    sub-long v1, v5, v1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-long v1, v1

    .line 488
    const-wide/16 v5, 0x3a98

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    .line 498
    .line 499
    return-void
.end method
