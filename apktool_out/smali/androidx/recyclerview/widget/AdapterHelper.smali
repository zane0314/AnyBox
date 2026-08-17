.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

.field public mExistingUpdateTypes:I

.field public final mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

.field public final mPendingUpdates:Ljava/util/ArrayList;

.field public final mPostponedList:Ljava/util/ArrayList;

.field public final mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final canFindInPreLayout(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final consumePostponedUpdates()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 29
    .line 30
    return-void
.end method

.method public final consumeUpdatesInOnePass()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v5, v8, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-eq v5, v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 57
    .line 58
    iget v8, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v7, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 74
    .line 75
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 83
    .line 84
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 85
    .line 86
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 87
    .line 88
    add-int/2addr v6, v4

    .line 89
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 96
    .line 97
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 113
    .line 114
    return-void
.end method

.method public final dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 59
    .line 60
    mul-int v11, v3, v6

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 64
    .line 65
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v12, v11, v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final findPositionOffset(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final hasPendingUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 17
    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 19
    .line 20
    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 28
    .line 29
    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final preProcess()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroidx/recyclerview/widget/AdapterHelper;

    .line 66
    .line 67
    if-eq v13, v10, :cond_b

    .line 68
    .line 69
    if-eq v13, v9, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 73
    .line 74
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 75
    .line 76
    if-ge v5, v10, :cond_5

    .line 77
    .line 78
    add-int/lit8 v10, v10, -0x1

    .line 79
    .line 80
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 84
    .line 85
    add-int/2addr v10, v13

    .line 86
    if-ge v5, v10, :cond_6

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x1

    .line 89
    .line 90
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 91
    .line 92
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 93
    .line 94
    iget-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v7, v10, v9, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v4, v6

    .line 102
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 103
    .line 104
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 105
    .line 106
    if-gt v5, v10, :cond_7

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 114
    .line 115
    add-int/2addr v10, v13

    .line 116
    if-ge v5, v10, :cond_8

    .line 117
    .line 118
    sub-int/2addr v10, v5

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    iget-object v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v7, v13, v9, v5, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 128
    .line 129
    sub-int/2addr v9, v10

    .line 130
    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    move-object v5, v6

    .line 134
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v8, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 138
    .line 139
    if-lez v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v7, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_7
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-eqz v5, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 171
    .line 172
    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 173
    .line 174
    if-ge v9, v13, :cond_d

    .line 175
    .line 176
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 177
    .line 178
    if-ne v14, v9, :cond_c

    .line 179
    .line 180
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 181
    .line 182
    sub-int v9, v13, v9

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    move v5, v4

    .line 187
    :goto_8
    const/4 v9, 0x0

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v5, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 192
    .line 193
    add-int/lit8 v15, v13, 0x1

    .line 194
    .line 195
    if-ne v14, v15, :cond_e

    .line 196
    .line 197
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 198
    .line 199
    sub-int/2addr v9, v13

    .line 200
    if-ne v14, v9, :cond_e

    .line 201
    .line 202
    move v5, v4

    .line 203
    move v9, v5

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    move v9, v4

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 208
    .line 209
    if-ge v13, v14, :cond_f

    .line 210
    .line 211
    add-int/lit8 v14, v14, -0x1

    .line 212
    .line 213
    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 217
    .line 218
    add-int/2addr v14, v15

    .line 219
    if-ge v13, v14, :cond_10

    .line 220
    .line 221
    add-int/lit8 v15, v15, -0x1

    .line 222
    .line 223
    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 224
    .line 225
    iput v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 226
    .line 227
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 228
    .line 229
    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 230
    .line 231
    if-nez v3, :cond_0

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 242
    .line 243
    invoke-virtual {v3, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 249
    .line 250
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 251
    .line 252
    if-gt v4, v13, :cond_11

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 260
    .line 261
    add-int/2addr v13, v14

    .line 262
    if-ge v4, v13, :cond_12

    .line 263
    .line 264
    sub-int/2addr v13, v4

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    invoke-virtual {v7, v6, v10, v4, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 272
    .line 273
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 274
    .line 275
    sub-int/2addr v10, v13

    .line 276
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_12
    :goto_b
    move-object v4, v6

    .line 280
    :goto_c
    if-eqz v5, :cond_13

    .line 281
    .line 282
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 294
    .line 295
    invoke-virtual {v3, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    if-eqz v9, :cond_17

    .line 301
    .line 302
    if-eqz v4, :cond_15

    .line 303
    .line 304
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 305
    .line 306
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 307
    .line 308
    if-le v5, v6, :cond_14

    .line 309
    .line 310
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 311
    .line 312
    sub-int/2addr v5, v6

    .line 313
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 314
    .line 315
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 316
    .line 317
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 318
    .line 319
    if-le v5, v6, :cond_15

    .line 320
    .line 321
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 325
    .line 326
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 327
    .line 328
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 329
    .line 330
    if-le v5, v6, :cond_16

    .line 331
    .line 332
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 333
    .line 334
    sub-int/2addr v5, v6

    .line 335
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 336
    .line 337
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 338
    .line 339
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 340
    .line 341
    if-le v5, v6, :cond_1b

    .line 342
    .line 343
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 344
    .line 345
    sub-int/2addr v5, v6

    .line 346
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_17
    if-eqz v4, :cond_19

    .line 350
    .line 351
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 352
    .line 353
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 354
    .line 355
    if-lt v5, v6, :cond_18

    .line 356
    .line 357
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 358
    .line 359
    sub-int/2addr v5, v6

    .line 360
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 361
    .line 362
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 363
    .line 364
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 365
    .line 366
    if-lt v5, v6, :cond_19

    .line 367
    .line 368
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 372
    .line 373
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 374
    .line 375
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 376
    .line 377
    if-lt v5, v6, :cond_1a

    .line 378
    .line 379
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 380
    .line 381
    sub-int/2addr v5, v6

    .line 382
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 383
    .line 384
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 385
    .line 386
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 387
    .line 388
    if-lt v5, v6, :cond_1b

    .line 389
    .line 390
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 391
    .line 392
    sub-int/2addr v5, v6

    .line 393
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 394
    .line 395
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 399
    .line 400
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 401
    .line 402
    if-eq v5, v6, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_e
    if-eqz v4, :cond_0

    .line 412
    .line 413
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 419
    .line 420
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 421
    .line 422
    if-ge v4, v6, :cond_1e

    .line 423
    .line 424
    move v5, v7

    .line 425
    goto :goto_f

    .line 426
    :cond_1e
    const/4 v5, 0x0

    .line 427
    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 428
    .line 429
    if-ge v7, v6, :cond_1f

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 434
    .line 435
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 436
    .line 437
    add-int/2addr v7, v6

    .line 438
    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 439
    .line 440
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 441
    .line 442
    if-gt v6, v4, :cond_21

    .line 443
    .line 444
    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 445
    .line 446
    add-int/2addr v4, v7

    .line 447
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 448
    .line 449
    :cond_21
    add-int/2addr v6, v5

    .line 450
    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 451
    .line 452
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v3, 0x0

    .line 465
    :goto_10
    if-ge v3, v2, :cond_3a

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 472
    .line 473
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 474
    .line 475
    if-eq v12, v4, :cond_39

    .line 476
    .line 477
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 478
    .line 479
    iget-object v14, v0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 480
    .line 481
    if-eq v12, v10, :cond_2e

    .line 482
    .line 483
    if-eq v12, v9, :cond_24

    .line 484
    .line 485
    if-eq v12, v8, :cond_23

    .line 486
    .line 487
    :goto_11
    move v7, v10

    .line 488
    goto/16 :goto_23

    .line 489
    .line 490
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 495
    .line 496
    iget v15, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 497
    .line 498
    add-int/2addr v15, v12

    .line 499
    move v8, v7

    .line 500
    move v5, v12

    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_12
    if-ge v12, v15, :cond_2b

    .line 503
    .line 504
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v10, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v6, :cond_25

    .line 511
    .line 512
    :goto_13
    const/4 v6, 0x0

    .line 513
    goto :goto_14

    .line 514
    :cond_25
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 515
    .line 516
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 517
    .line 518
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_26

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_26
    :goto_14
    if-nez v6, :cond_27

    .line 528
    .line 529
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_28

    .line 534
    .line 535
    :cond_27
    const/4 v9, 0x4

    .line 536
    goto :goto_16

    .line 537
    :cond_28
    if-ne v8, v4, :cond_29

    .line 538
    .line 539
    iget-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v9, 0x4

    .line 542
    invoke-virtual {v0, v6, v9, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 547
    .line 548
    .line 549
    move v5, v12

    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_15

    .line 552
    :cond_29
    const/4 v9, 0x4

    .line 553
    :goto_15
    const/4 v8, 0x0

    .line 554
    goto :goto_17

    .line 555
    :goto_16
    if-nez v8, :cond_2a

    .line 556
    .line 557
    iget-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0, v6, v9, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 564
    .line 565
    .line 566
    move v5, v12

    .line 567
    const/4 v7, 0x0

    .line 568
    :cond_2a
    move v8, v4

    .line 569
    :goto_17
    add-int/2addr v7, v4

    .line 570
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v9, 0x4

    .line 574
    const/4 v10, 0x2

    .line 575
    goto :goto_12

    .line 576
    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 577
    .line 578
    if-eq v7, v6, :cond_2c

    .line 579
    .line 580
    iget-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    iput-object v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x4

    .line 589
    invoke-virtual {v0, v6, v9, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    goto :goto_18

    .line 594
    :cond_2c
    const/4 v9, 0x4

    .line 595
    :goto_18
    if-nez v8, :cond_2d

    .line 596
    .line 597
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 598
    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_2d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 602
    .line 603
    .line 604
    :goto_19
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x2

    .line 606
    goto/16 :goto_23

    .line 607
    .line 608
    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 609
    .line 610
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 611
    .line 612
    add-int/2addr v6, v5

    .line 613
    move v7, v5

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v10, -0x1

    .line 616
    :goto_1a
    if-ge v7, v6, :cond_36

    .line 617
    .line 618
    iget-object v12, v14, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 619
    .line 620
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    if-nez v15, :cond_2f

    .line 625
    .line 626
    :goto_1b
    const/4 v15, 0x0

    .line 627
    goto :goto_1c

    .line 628
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 629
    .line 630
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 631
    .line 632
    iget-object v12, v12, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_30

    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_30
    :goto_1c
    if-nez v15, :cond_31

    .line 642
    .line 643
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_32

    .line 648
    .line 649
    :cond_31
    const/4 v9, 0x0

    .line 650
    const/4 v12, 0x2

    .line 651
    goto :goto_1e

    .line 652
    :cond_32
    const/4 v9, 0x0

    .line 653
    const/4 v12, 0x2

    .line 654
    if-ne v10, v4, :cond_33

    .line 655
    .line 656
    invoke-virtual {v0, v9, v12, v5, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 661
    .line 662
    .line 663
    move v10, v4

    .line 664
    goto :goto_1d

    .line 665
    :cond_33
    const/4 v10, 0x0

    .line 666
    :goto_1d
    const/4 v9, 0x0

    .line 667
    goto :goto_20

    .line 668
    :goto_1e
    if-nez v10, :cond_34

    .line 669
    .line 670
    invoke-virtual {v0, v9, v12, v5, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 675
    .line 676
    .line 677
    move v10, v4

    .line 678
    goto :goto_1f

    .line 679
    :cond_34
    const/4 v10, 0x0

    .line 680
    :goto_1f
    move v9, v4

    .line 681
    :goto_20
    if-eqz v10, :cond_35

    .line 682
    .line 683
    sub-int/2addr v7, v8

    .line 684
    sub-int/2addr v6, v8

    .line 685
    move v8, v4

    .line 686
    goto :goto_21

    .line 687
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    :goto_21
    add-int/2addr v7, v4

    .line 690
    move v10, v9

    .line 691
    const/4 v9, 0x4

    .line 692
    goto :goto_1a

    .line 693
    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 694
    .line 695
    if-eq v8, v6, :cond_37

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x2

    .line 704
    invoke-virtual {v0, v6, v7, v5, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    goto :goto_22

    .line 709
    :cond_37
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x2

    .line 711
    :goto_22
    if-nez v10, :cond_38

    .line 712
    .line 713
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 714
    .line 715
    .line 716
    goto :goto_23

    .line 717
    :cond_38
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 718
    .line 719
    .line 720
    goto :goto_23

    .line 721
    :cond_39
    move v7, v10

    .line 722
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 723
    .line 724
    .line 725
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    move v10, v7

    .line 728
    const/4 v7, -0x1

    .line 729
    const/16 v8, 0x8

    .line 730
    .line 731
    const/4 v9, 0x4

    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public final recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updatePositionWithPostponed(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 150
    .line 151
    iget v6, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 167
    .line 168
    if-gtz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
