.class public final Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManagerState:I

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mContainerId:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mDetached:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mHidden:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 31
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final addViewToContainer()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final attach()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v6, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 144
    .line 145
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreAttached(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentAttached(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final computeExpectedState()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v6, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 126
    .line 127
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 144
    .line 145
    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    iget-boolean v11, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 154
    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    const/4 v10, 0x0

    .line 159
    :goto_2
    if-eqz v10, :cond_d

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    if-ne v6, v3, :cond_d

    .line 164
    .line 165
    :cond_c
    iget v2, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 166
    .line 167
    move v6, v2

    .line 168
    :cond_d
    if-ne v6, v4, :cond_e

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :cond_e
    if-ne v6, v5, :cond_f

    .line 177
    .line 178
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_3

    .line 198
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 203
    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 207
    .line 208
    if-ge v2, v7, :cond_12

    .line 209
    .line 210
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_12
    const-string v2, "FragmentManager"

    .line 215
    .line 216
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "computeExpectedState() of "

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " for "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_13
    return v1
.end method

.method public final create()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPreCreated(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentCreated(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final createView()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const-string v1, "unknown"

    .line 82
    .line 83
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "No view found for id 0x"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " ("

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ") for fragment "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 130
    .line 131
    new-instance v4, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "Attempting to add fragment "

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " to container "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " which is not a FragmentContainerView"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v4, v0, v5}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "Cannot create fragment "

    .line 177
    .line 178
    const-string v3, " for a container view with no id"

    .line 179
    .line 180
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    const/4 v3, 0x0

    .line 189
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 206
    .line 207
    const v6, 0x7f0a0193

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 230
    .line 231
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 246
    .line 247
    new-instance v3, Landroidx/fragment/app/FragmentStateManager$1;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1, v5}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "requestFocus: Saved focused view "

    .line 306
    .line 307
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " for Fragment "

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 335
    .line 336
    return-void
.end method

.method public final destroy()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v4, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 69
    .line 70
    iget-object v6, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    :cond_3
    move v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-boolean v6, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    :cond_6
    iput v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_2
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 111
    .line 112
    instance-of v6, v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget-object v1, v4, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 119
    .line 120
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-object v5, v5, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    instance-of v6, v5, Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-int/2addr v1, v5

    .line 134
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :cond_a
    if-eqz v1, :cond_c

    .line 141
    .line 142
    :cond_b
    iget-object v0, v4, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDestroyed(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    :cond_f
    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method

.method public final destroyFragmentView()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewDestroyed(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 62
    .line 63
    return-void
.end method

.method public final detach()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentDetached(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 43
    .line 44
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 64
    .line 65
    iget-object v4, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-boolean v5, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 82
    .line 83
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "initState called for fragment: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final ensureInflatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0a0193

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final moveToExpectedState()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 47
    .line 48
    if-eq v6, v7, :cond_f

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 51
    .line 52
    if-le v6, v7, :cond_6

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStarted(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Landroidx/compose/ui/unit/Density$-CC;->_from(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v5, 0x4

    .line 161
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_4
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, "moveto ACTIVITY_CREATED: "

    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentActivityCreated(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 217
    .line 218
    packed-switch v7, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_8
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "movefrom RESUMED: "

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentPaused(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_9
    const/4 v5, 0x5

    .line 255
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_a
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v7, "movefrom STARTED: "

    .line 268
    .line 269
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentStopped(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveState()V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 329
    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 363
    .line 364
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    iput v8, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 384
    .line 385
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 389
    .line 390
    .line 391
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 395
    .line 396
    if-eqz v5, :cond_e

    .line 397
    .line 398
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, v9, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 409
    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveState()V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 420
    .line 421
    .line 422
    :goto_2
    move v5, v0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    if-nez v5, :cond_12

    .line 426
    .line 427
    const/4 v5, -0x1

    .line 428
    if-ne v7, v5, :cond_12

    .line 429
    .line 430
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 441
    .line 442
    if-nez v5, :cond_12

    .line 443
    .line 444
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_10

    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v5, v9, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_11

    .line 485
    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v6, "initState called for fragment: "

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 507
    .line 508
    .line 509
    :cond_12
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 510
    .line 511
    if-eqz v5, :cond_18

    .line 512
    .line 513
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 514
    .line 515
    if-eqz v5, :cond_16

    .line 516
    .line 517
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 518
    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 530
    .line 531
    if-eqz v6, :cond_14

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 545
    .line 546
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_15

    .line 571
    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 575
    .line 576
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_15
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 590
    .line 591
    .line 592
    :cond_16
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 593
    .line 594
    if-eqz v1, :cond_17

    .line 595
    .line 596
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 607
    .line 608
    :cond_17
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 609
    .line 610
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    .line 619
    .line 620
    :cond_18
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 621
    .line 622
    return-void

    .line 623
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 624
    .line 625
    throw v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final restoreState(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentResumed(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 137
    .line 138
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 139
    .line 140
    return-void
.end method

.method public final saveBasicState()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->dispatchOnFragmentSaveInstanceState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v2, "android:view_state"

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 79
    .line 80
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-object v0
.end method

.method public final saveState()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveBasicState()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "android:target_state"

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "android:target_req_state"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 74
    .line 75
    return-void
.end method

.method public final saveViewState()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
