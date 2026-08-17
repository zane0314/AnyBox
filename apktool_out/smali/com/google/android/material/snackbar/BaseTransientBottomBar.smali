.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final SNACKBAR_STYLE_ATTR:[I

.field public static final TAG:Ljava/lang/String;

.field public static final handler:Landroid/os/Handler;


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

.field public final animationFadeInDuration:I

.field public final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field public final animationFadeOutDuration:I

.field public final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field public final animationSlideDuration:I

.field public final animationSlideInterpolator:Landroid/animation/TimeInterpolator;

.field public final bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

.field public callbacks:Ljava/util/ArrayList;

.field public final contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final context:Landroid/content/Context;

.field public duration:I

.field public extraBottomMarginAnchorView:I

.field public extraBottomMarginGestureInset:I

.field public extraBottomMarginWindowInset:I

.field public extraLeftMarginWindowInset:I

.field public extraRightMarginWindowInset:I

.field public final managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

.field public pendingShowingView:Z

.field public final targetParent:Landroid/view/ViewGroup;

.field public final view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040460

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 21
    .line 22
    const-string v0, "BaseTransientBottomBar"

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lcom/google/android/material/internal/ViewUtils;->APPCOMPAT_CHECK_ATTRS:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/ViewUtils;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0d0091

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f0d0021

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, p4, v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v1, 0x7f040118

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v1}, Lkotlin/UnsignedKt;->getColor(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, p4, v0}, Lkotlin/UnsignedKt;->layer(IFI)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lcom/google/android/material/datepicker/MaterialCalendar$6;

    .line 137
    .line 138
    const/4 p4, 0x5

    .line 139
    invoke-direct {p3, p4, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$6;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "accessibility"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 154
    .line 155
    const p2, 0x7f04035a

    .line 156
    .line 157
    .line 158
    const/16 p3, 0xfa

    .line 159
    .line 160
    invoke-static {p1, p2, p3}, Lokhttp3/Credentials;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 165
    .line 166
    const/16 p3, 0x96

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lokhttp3/Credentials;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 173
    .line 174
    const p2, 0x7f04035d

    .line 175
    .line 176
    .line 177
    const/16 p3, 0x4b

    .line 178
    .line 179
    invoke-static {p1, p2, p3}, Lokhttp3/Credentials;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 184
    .line 185
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 186
    .line 187
    const p3, 0x7f04036a

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3, p2}, Lokhttp3/Credentials;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 197
    .line 198
    invoke-static {p1, p3, p2}, Lokhttp3/Credentials;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 205
    .line 206
    invoke-static {p1, p3, p2}, Lokhttp3/Credentials;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Transient bottom bar must have non-null content"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public final dispatchDismiss(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/WorkQuery$Builder;->getInstance()Landroidx/work/WorkQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery$Builder;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/work/WorkQuery$Builder;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/work/WorkQuery$Builder;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->anchorView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final onViewHidden(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/WorkQuery$Builder;->getInstance()Landroidx/work/WorkQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery$Builder;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/WorkQuery$Builder;->showNextSnackbarLocked()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onViewShown()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/WorkQuery$Builder;->getInstance()Landroidx/work/WorkQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery$Builder;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/WorkQuery$Builder;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final showViewImpl()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final updateMargins()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->originalMargins:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 33
    .line 34
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->originalMargins:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v1, v2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 85
    .line 86
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method
