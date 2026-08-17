.class public final Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->updateFragmentMaxLifecycle(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeMoved(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
