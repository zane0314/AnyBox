.class public final Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hubDivider:Landroid/view/View;

.field public final hubIcon:Landroid/widget/ImageView;

.field public final hubSummary:Landroid/widget/TextView;

.field public final hubTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->hubDivider:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->hubIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->hubSummary:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->hubTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;
    .locals 7

    .line 1
    const v0, 0x7f0a01b6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a01b7

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a01b9

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a01ba

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;
    .locals 2

    const v0, 0x7f0d004b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutHubRowBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
