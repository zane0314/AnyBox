.class public final Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final smartRegionCheck:Landroid/widget/ImageView;

.field public final smartRegionDivider:Landroid/view/View;

.field public final smartRegionSelected:Landroid/view/View;

.field public final smartRegionTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->smartRegionCheck:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->smartRegionDivider:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->smartRegionSelected:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->smartRegionTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;
    .locals 8

    .line 1
    const v0, 0x7f0a02e4

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
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a02e5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a02e7

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a02e8

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;
    .locals 2

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartRegionItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
