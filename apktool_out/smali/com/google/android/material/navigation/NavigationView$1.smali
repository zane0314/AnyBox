.class public final Lcom/google/android/material/navigation/NavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v3

    .line 67
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v3, 0x1

    .line 113
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$1;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
