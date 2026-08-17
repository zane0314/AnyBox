.class public final Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final assetName:Landroid/widget/TextView;

.field public final assetStatus:Landroid/widget/TextView;

.field public final content:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

.field private final rootView:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

.field public final rulesUpdate:Lcom/google/android/material/button/MaterialButton;

.field public final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method private constructor <init>(Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rootView:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetName:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->content:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 9

    .line 1
    const v0, 0x7f0a00b6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a00b7

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 27
    .line 28
    const v0, 0x7f0a028b

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0312

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v6

    .line 56
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;-><init>(Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 2

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rootView:Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    return-object v0
.end method
