.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDataObserver:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

.field public mLifecycleObserver:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

.field public mPageChangeCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mPrimaryItemId:J

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 9
    .line 10
    return-void
.end method

.method public static inferViewPager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final updateFragmentMaxLifecycle(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v1, v2, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iput-wide v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, p1

    .line 93
    :goto_0
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_9

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 123
    .line 124
    cmp-long v7, v4, v7

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/BackStackRecord;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/BackStackRecord;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v2, v6

    .line 135
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->mPrimaryItemId:J

    .line 136
    .line 137
    cmp-long v4, v4, v7

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v4, p1

    .line 144
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-eqz v2, :cond_a

    .line 151
    .line 152
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 153
    .line 154
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/BackStackRecord;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/BackStackRecord;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->commitNow()V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method
