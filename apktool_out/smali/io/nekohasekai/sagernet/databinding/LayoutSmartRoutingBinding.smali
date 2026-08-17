.class public final Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final smartAddCustomGroup:Lcom/google/android/material/button/MaterialButton;

.field public final smartAppGroups:Landroid/widget/LinearLayout;

.field public final smartModeNotice:Landroid/widget/TextView;

.field public final smartRouteAdd:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final smartRouteCard:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

.field public final smartRouteList:Landroidx/recyclerview/widget/RecyclerView;

.field public final smartRouteMore:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final smartRouteSummary:Landroid/widget/TextView;

.field public final smartRouteTitle:Landroid/widget/TextView;

.field public final smartSourceCard:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

.field public final smartSourceName:Landroid/widget/TextView;

.field public final smartSourceSummary:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartAddCustomGroup:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartAppGroups:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartModeNotice:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartRouteAdd:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartRouteCard:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartRouteList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartRouteMore:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartRouteSummary:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartRouteTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartSourceCard:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 25
    .line 26
    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartSourceName:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->smartSourceSummary:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a02d4

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a02d5

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a02e3

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
    check-cast v7, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a02e9

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a02ea

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a02eb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02ec

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a02ed

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a02ee

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a02ef

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a02f0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a02f1

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    new-instance v1, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v16}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v2, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;
    .locals 2

    const v0, 0x7f0d0062

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRoutingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
