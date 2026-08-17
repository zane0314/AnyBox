.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$Listener;
.implements Lio/nekohasekai/sagernet/database/GroupManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupPagerAdapter"
.end annotation


# instance fields
.field private groupFragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            ">;"
        }
    .end annotation
.end field

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private selectedGroupIndex:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$BqrteVqVxhS6_WOUD7SbjwvXqoY(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$lambda$0(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ofaldga9FULe3EITRz3dn6Tav1k(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupUpdated$lambda$9(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMlfx1BJPrraYU9ou22UgNugRpc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupRemoved$lambda$7(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEtNy6V7Jmpxv5y21iW-6De3PUg(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupAdd$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvNC3vg2O9a4TDwGZhOPH2wM-Pk(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupAdd$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getReloadGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final groupAdd$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda14;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p2, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda14;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v0

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Tab not attached to a TabLayout"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method private static final groupAdd$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final groupRemoved$lambda$7(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final groupUpdated$lambda$9(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reload$lambda$0(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$isCurrentGroupPagerAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v3, p1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->selectedGroupIndex:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public final getGroupFragments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getSelectedGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->selectedGroupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p2, v1, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 25
    .line 26
    new-instance v2, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, p1, v1, v3}, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public groupRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, v1, p2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v4, p1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_1
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, v1, p3, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public groupUpdated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    move-result p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_0

    return-object p2

    .line 9
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$groupUpdated$4;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$groupUpdated$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public groupUpdated(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    move-result p2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, v1, p2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    return-object v0

    .line 7
    :cond_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, p1, v4}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public groupsReordered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, v1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v5, v5, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_0
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2, v4, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public onRemoved(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-static {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 p5, 0x0

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p5, p4, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v3, v3, p1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 59
    .line 60
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, v2

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {p0, p5, p4, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$onUpdated$4;

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, p2, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$onUpdated$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$onUpdated$5;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p2, v3, p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$onUpdated$5;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public onUpdated(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/aidl/TrafficData;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getShowDashboard$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$onUpdated$2;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$onUpdated$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final reload(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reloadGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardProfileDataVersion$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 34
    .line 35
    new-instance v11, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    move-wide v2, v7

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;-><init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2;

    .line 48
    .line 49
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-wide v3, v7

    .line 54
    move-object v5, p0

    .line 55
    move-wide v6, v9

    .line 56
    move v8, p1

    .line 57
    move-object v9, v11

    .line 58
    invoke-direct/range {v1 .. v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;JZLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setGroupFragments(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupFragments:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->selectedGroupIndex:I

    .line 2
    .line 3
    return-void
.end method
