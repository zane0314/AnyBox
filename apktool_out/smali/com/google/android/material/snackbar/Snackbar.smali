.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# static fields
.field public static final SNACKBAR_CONTENT_STYLE_ATTRS:[I


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public hasAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04045f

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040461

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 4
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 7
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 9
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v4, :cond_6

    if-eq v6, v4, :cond_6

    const v2, 0x7f0d0092

    goto :goto_2

    :cond_6
    const v2, 0x7f0d0022

    .line 16
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 18
    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iput p2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    return-object v2

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setAction(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/work/WorkQuery$Builder;->getInstance()Landroidx/work/WorkQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, -0x2

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    const/16 v7, 0x1d

    .line 18
    .line 19
    if-lt v5, v7, :cond_2

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    or-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    invoke-static {v6, v1, v4}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v1, v4

    .line 46
    :cond_3
    move v4, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery$Builder;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 61
    .line 62
    iput v4, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery$Builder;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v6, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 102
    .line 103
    iput v4, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_2
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroidx/work/WorkQuery$Builder;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/work/WorkQuery$Builder;->showNextSnackbarLocked()V

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    :goto_3
    return-void

    .line 135
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method
