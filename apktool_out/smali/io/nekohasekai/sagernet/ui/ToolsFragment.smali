.class public final Lio/nekohasekai/sagernet/ui/ToolsFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$Dg8J4rnezClAiZOkGMh3F2X4SAc(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$1$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nbVjONIqBuqagGkweHPi7lmgBsw(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0065

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sagernet/ui/NamedFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/NamedFragment;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 15
    .line 16
    new-instance p1, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f1301f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/NetworkFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    new-instance v1, Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ToolsFragment;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 50
    .line 51
    iget-object v1, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsTab:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v2, v3, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
