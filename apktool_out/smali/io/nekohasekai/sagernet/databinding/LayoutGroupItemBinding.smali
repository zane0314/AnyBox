.class public final Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

.field public final edit:Landroidx/appcompat/widget/AppCompatImageView;

.field public final groupName:Landroid/widget/TextView;

.field public final groupStatus:Landroid/widget/TextView;

.field public final groupTraffic:Landroid/widget/TextView;

.field public final groupUpdate:Landroid/widget/TextView;

.field public final groupUser:Landroid/widget/TextView;

.field public final options:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

.field public final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method private constructor <init>(Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->rootView:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->content:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupStatus:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupTraffic:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUser:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
    .locals 11

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 3
    .line 4
    const v0, 0x7f0a016d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a01a0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a01a3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a01a6

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a01a7

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a01a8

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a0256

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0312

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object v1, v2

    .line 104
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;-><init>(Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 105
    .line 106
    .line 107
    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;
    .locals 2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->rootView:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    return-object v0
.end method
