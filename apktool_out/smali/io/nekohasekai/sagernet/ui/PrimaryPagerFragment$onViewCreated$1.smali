.class public final Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentPager:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;


# direct methods
.method public static synthetic $r8$lambda$Zfasj6OYJzaZWB3CMqXyFZIeODI(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->onPageSelected$lambda$0(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->$currentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onPageSelected$lambda$0(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->access$getPager$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->destinationAt(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPrimaryPageSelected(ILio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->access$setUserScrollActive$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->access$getUserScrollActive$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->access$setUserScrollActive$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->$currentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPrimaryPageDragFinished(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPrimaryPageScrolled(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->access$getUserScrollActive$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPrimaryPageDragged(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->$currentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 4
    .line 5
    new-instance v2, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v1, v0, p1, v3}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
