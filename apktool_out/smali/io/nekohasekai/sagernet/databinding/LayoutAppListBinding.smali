.class public final Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final loading:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final search:Lcom/google/android/material/textfield/TextInputEditText;

.field public final searchLayout:Landroid/widget/LinearLayout;

.field public final showSystemApps:Lcom/google/android/material/chip/Chip;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;Lcom/google/android/material/appbar/AppBarLayout;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->loading:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->searchLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
    .locals 12

    .line 1
    const v0, 0x7f0a00b2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0a00b3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a01e0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a01e4

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0299

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a02a1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a02cd

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a0340

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v11}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;Lcom/google/android/material/appbar/AppBarLayout;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
    .locals 2

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
