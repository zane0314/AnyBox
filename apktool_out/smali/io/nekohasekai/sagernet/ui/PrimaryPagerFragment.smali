.class public final Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$Companion;

.field public static final STATE_REQUESTED_DESTINATION:Ljava/lang/String; = "primaryPager.requestedDestination"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private pager:Landroidx/viewpager2/widget/ViewPager2;

.field private requestedDestinationId:I

.field private userScrollActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d002f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a00cc

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->requestedDestinationId:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getPager$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserScrollActive$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->userScrollActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setUserScrollActive$p(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->userScrollActive:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final currentDestinationId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->destinationAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->requestedDestinationId:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentDestinationId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "f"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 42
    .line 43
    :cond_1
    return-object v1
.end method

.method public final dispatchBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public final dispatchKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentPrimaryFragment()Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    move v1, p2

    .line 16
    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "primaryPager.requestedDestination"

    .line 7
    .line 8
    iget v1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->requestedDestinationId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->requestedDestinationId:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 20
    .line 21
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->userScrollActive:Z

    .line 25
    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "primaryPager.requestedDestination"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->currentDestinationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0270

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    new-instance p2, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;-><init>(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 42
    .line 43
    sget-object p2, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 44
    .line 45
    iget v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->requestedDestinationId:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->positionOf(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPrimaryPagerReady(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final showDestination(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->requestedDestinationId:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->Companion:Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->positionOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
