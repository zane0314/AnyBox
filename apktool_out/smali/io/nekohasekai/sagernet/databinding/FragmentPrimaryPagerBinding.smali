.class public final Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final primaryPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final rootView:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;->rootView:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;->primaryPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;
    .locals 2

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;->getRoot()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/FragmentPrimaryPagerBinding;->rootView:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method
