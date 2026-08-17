.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-le p2, p1, :cond_0

    .line 42
    .line 43
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 44
    .line 45
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
