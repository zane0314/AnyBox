.class public final Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

.field public final appProxyModeBypass:Lcom/google/android/material/chip/Chip;

.field public final appProxyModeDisable:Lcom/google/android/material/chip/Chip;

.field public final appProxyModeOn:Lcom/google/android/material/chip/Chip;

.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final autoSelectProxyApps:Lcom/google/android/material/chip/Chip;

.field public final bypassGroup:Lcom/google/android/material/chip/ChipGroup;

.field public final list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final loading:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final search:Lcom/google/android/material/textfield/TextInputEditText;

.field public final showSystemApps:Lcom/google/android/material/chip/Chip;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appPlaceholder:Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeBypass:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeDisable:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeOn:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->autoSelectProxyApps:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->loading:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    iput-object p13, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v1, 0x7f0a00af

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a00b0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a00b1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a00b3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a00bd

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a00db

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/google/android/material/chip/ChipGroup;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a01e0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a01e4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0299

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a02cd

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Lcom/google/android/material/chip/Chip;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0340

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    new-instance v1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v16}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/nekohasekai/sagernet/databinding/LayoutAppPlaceholderBinding;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v2, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 2

    const v0, 0x7f0d0039

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
