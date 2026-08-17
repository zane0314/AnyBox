.class public final Lcom/google/android/material/tabs/TabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public attached:Z

.field public onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

.field public onTabSelectedListener:Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

.field public pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

.field public final tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v4, p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "TabLayoutMediator is already attached"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final populateTabsFromPagerAdapter()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    .line 24
    .line 25
    invoke-interface {v6, v5, v3}, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    if-ne v8, v0, :cond_3

    .line 37
    .line 38
    iput v7, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    move v10, v9

    .line 51
    :goto_1
    if-ge v7, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 58
    .line 59
    iget v11, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 60
    .line 61
    iget v12, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_0

    .line 64
    .line 65
    move v10, v7

    .line 66
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 71
    .line 72
    iput v7, v11, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v10, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 78
    .line 79
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 88
    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v8, -0x2

    .line 92
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget v9, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 96
    .line 97
    if-ne v9, v4, :cond_2

    .line 98
    .line 99
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    :goto_2
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "Tab belongs to a different TabLayout."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    if-lez v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v4

    .line 138
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v1, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method
