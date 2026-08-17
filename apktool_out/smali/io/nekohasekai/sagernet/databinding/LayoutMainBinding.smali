.class public final Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottomDockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

.field public final fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field public final navViewBlack:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final rx:Landroid/widget/TextView;

.field public final stats:Lio/nekohasekai/sagernet/widget/StatsBar;

.field public final status:Landroid/widget/TextView;

.field public final tx:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/drawerlayout/widget/DrawerLayout;Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/widget/StatsBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomDockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->crystalNavigationIndicator:Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rx:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->status:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->tx:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a00cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a00cd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0102

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0109

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 53
    .line 54
    const v1, 0x7f0a017f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0180

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0194

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a023b

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/google/android/material/navigation/NavigationView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a023c

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/google/android/material/navigation/NavigationView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a028c

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a030a

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a030b

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0353

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object v4, v9

    .line 169
    invoke-direct/range {v3 .. v18}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/nekohasekai/sagernet/widget/CrystalNavigationIndicatorView;Landroidx/drawerlayout/widget/DrawerLayout;Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/widget/StatsBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
